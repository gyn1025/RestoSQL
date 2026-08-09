import json
import sqlite3
import os
# 导入 spider 评测的核心组件
from evaluation_spider import Evaluator
from process_sql import get_sql, Schema, get_schema
from exec_eval import eval_exec_match

class RestoEval:
    def __init__(self, db_dir, table_path):
        """
        db_dir: 数据库文件夹的根目录（例如 './database/'）
        table_path: tables.json 的路径
        """
        self.db_dir = db_dir
        self.table_path = table_path
        self.evaluator = Evaluator()
        
        with open(table_path, 'r', encoding='utf-8') as f:
            table_data = json.load(f)
            db_ids = [entry['db_id'] for entry in table_data]

        self.schemas = {}
        for db_id in db_ids:
            db_path = os.path.join(self.db_dir, db_id, f"{db_id}.sqlite")
            if os.path.exists(db_path):
                # get_schema 是 process_sql.py 提供的函数，它通过连接数据库获取表结构
                # 返回的字典直接传给 Schema 类构造函数
                self.schemas[db_id] = Schema(get_schema(db_path))
            else:
                print(f"Warning: Database file not found at {db_path}")

    def get_resto_hardness(self, g_sql):
        """
        严格按照 Spider 的 eval_hardness 逻辑计算后进行映射
        """
        spider_hardness = self.evaluator.eval_hardness(g_sql)
        
        mapping = {
            "medium": "Extra",   
            "hard": "Medium",   
            "extra": "Hard"      
        }
        return mapping.get(spider_hardness, None)

    def evaluate(self, predictions, gold_file):
        """
        完全对齐 Spider 评测标准的执行逻辑
        """
        with open(gold_file, 'r', encoding='utf-8') as f:
            golds = json.load(f)
        
        # 结果统计容器
        results = {
            "Medium": {"count": 0, "em": 0, "ex": 0},
            "Hard": {"count": 0, "em": 0, "ex": 0},
            "Extra": {"count": 0, "em": 0, "ex": 0},
            "Total": {"count": 0, "em": 0, "ex": 0}
        }

        for pred_sql, gold_data in zip(predictions, golds):
            db_id = gold_data['db_id']
            gold_sql_str = gold_data['query']
            db_path = os.path.join(self.db_dir, db_id, f"{db_id}.sqlite")
            
            schema = self.schemas.get(db_id)
            if not schema:
                continue

            # 1. SQL 结构化解析 (用于计算难度和 EM)
            try:
                g_sql = get_sql(schema, gold_sql_str)
                p_sql = get_sql(schema, pred_sql)
            except:
                # 如果预测 SQL 语法错误导致解析失败，构造一个空的 p_sql 以便进行后续比对（EM 会失败）
                p_sql = {
                    "except": None, "from": {"conds": [], "table_units": []}, "groupBy": [],
                    "having": [], "intersect": None, "limit": None, "orderBy": [],
                    "select": [False, []], "union": None, "where": []
                }

            # 2. 确定难度分级
            hardness = self.get_resto_hardness(g_sql)
            if hardness is None: 
                continue

            # 3. 计算 EM (Exact Match)
            # 使用 Evaluator 的原装 eval_exact_match 方法
            em = self.evaluator.eval_exact_match(p_sql, g_sql)
            
            # 4. 计算 EX (Execution Match)
            # 调用 exec_eval.py 的 eval_exec_match，这是 Spider 评测最核心的执行比对逻辑
            ex = eval_exec_match(
                db=db_path,
                p_str=pred_sql,
                g_str=gold_sql_str,
                plug_value=False,   
                keep_distinct=False, 
                progress_bar_for_each_datapoint=False
            )

            # 5. 汇总统计结果
            for key in [hardness, "Total"]:
                results[key]["count"] += 1
                results[key]["em"] += em
                results[key]["ex"] += 1 if ex else 0

        return self.format_report(results)

    def format_report(self, results):
        """
        标准化报表输出
        """
        print("\n" + "="*60)
        print(f"{'RestoSQL Benchmark Evaluation Report':^60}")
        print("-" * 60)
        print(f"{'Difficulty':<12} | {'Count':<6} | {'EM Acc':<10} | {'EX Acc':<10}")
        print("-" * 60)
        
        for h in ["Medium", "Hard", "Extra", "Total"]:
            v = results[h]
            if v["count"] == 0:
                continue
            em_score = v["em"] / v["count"] * 100
            ex_score = v["ex"] / v["count"] * 100
            print(f"{h:<12} | {v['count']:<6} | {em_score:>8.1f}% | {ex_score:>8.1f}%")
        
        print("="*60 + "\n")

