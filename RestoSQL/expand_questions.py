# -*- coding: utf-8 -*-
import pandas as pd
import json
import os
import random
import jieba
import nltk

# --- 配置参数 ---
CSV_PATH = ""
OUTPUT_DIR = ""
DB_ID = ""

# 1. 标签映射表 (27个标准标签，每个对应3个口语化变体)
# 请根据你的实际需求修改这些变体文字
TAG_VARIANTS = {
    "职场午餐": ["工作餐", "上班对付一口", "随便吃点"],
    "一人食": ["一个人吃饭", "适合独享", "自己吃饭"],
    "朋友聚餐": ["跟哥们儿聚聚", "跟朋友约饭", "朋友一块儿吃"],
    "约会首选": ["浪漫餐厅", "适合情侣约会", "适合带女朋友去"],
    "家庭聚会": ["全家人一起吃", "带爸妈去吃饭", "聚家欢餐厅"],
    "商务宴请": ["谈生意请客", "高档次应酬", "见客户的地方"],
    "深夜食堂": ["宵夜好去处", "半夜营业的店", "半夜还开着"],
    "精致下午茶": ["喝下午茶", "喝茶聊天的地方", "歇脚处"],
    "环境安静": ["不吵闹的地方", "安静隐秘的餐馆", "清静的店"],
    "气氛热烈": ["热闹好玩的店", "氛围超嗨", "烟火气十足"],
    "装修出片": ["拍照好看", "适合打卡", "颜值超高"],
    "整洁干净": ["卫生", "干净", "清爽舒适"],
    "性价比高": ["便宜实惠", "物美价廉", "划算"],
    "份量扎实": ["量大", "能吃得很饱", "管饱"],
    "老字号": ["开了很多年", "老牌子", "口碑老店"],
    "味道正宗": ["口味地道", "原汁原味", "味道正"],
    "食材新鲜": ["用料讲究", "看着就新鲜", "吃着放心"],
    "连锁品牌": ["连锁店", "大牌子", "到处都有"],
    "减脂健康": ["清淡", "低卡路里", "健身餐"],
    "正宗清真": ["正经清真", "回民风味", "清真"],
    "出餐极快": ["不用等", "上菜快", "秒出餐"],
    "服务热情": ["态度好", "服务周到", "店员热情"],
    "适合办公": ["能带电脑干活", "可以开会", "能远程办公"],
    "适合带娃": ["小朋友喜欢", "亲子友好", "带孩子方便"],
    "宠物友好": ["可以带猫狗", "宠物友好", "允许宠物进"],
    "全天营业": ["什么时候去都有", "24小时不打烊", "随时能吃"],
    "适合外带": ["打包方便", "拎着就走", "带走吃"],
}

# 2. 26 种组合逻辑配置
# 每个组合里包含 3 个字典，每个字典定义 [模板, SQL] 对
PATH_CONFIGS = [
    # 组合 1：标签
    {
        "id": 1,
        "items": [
            {"tmpl": "帮我找一家{tag_var}的餐厅", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%'"},
            {"tmpl": "查一下周围{tag_var}的店", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%'"},
            {"tmpl": "推荐一家{tag_var}的餐厅", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%'"}
        ]
    },
    # 组合 2：评分 + 标签
    {
        "id": 2,
        "items": [
            {"tmpl": "推荐口碑好的{tag_var}餐厅(提示：口碑好指评分4.5及以上)", "sql": "SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%{std_tag}%'"},
            {"tmpl": "帮我找一家评分{rating}左右的{tag_var}店", "sql": "SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN {r_low} AND {r_high} AND tags LIKE '%{std_tag}%'"},
            {"tmpl": "附近有没有评分比较高的 {tag_var} 餐饮店(提示：评分比较高指评分降序排序取前5个)", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' ORDER BY overall_rating DESC LIMIT 5"}
        ]
    },
    # 组合 3: 标签 + 菜系 (示例)
    {
        "id": 3,
        "items": [
            {"tmpl": "推荐{tag_var}的{cuisine}餐厅", "sql": "SELECT * FROM restaurant_1 WHERE cuisine LIKE '%{cuisine}%' AND tags LIKE '%{std_tag}%'"},
            {"tmpl": "帮我找一家{tag_var}的{cuisine}店", "sql": "SELECT * FROM restaurant_1 WHERE cuisine LIKE '%{cuisine}%' AND tags LIKE '%{std_tag}%'"},
            {"tmpl": "附近有没有{tag_var}的{cuisine}餐馆", "sql": "SELECT * FROM restaurant_1 WHERE cuisine LIKE '%{cuisine}%' AND tags LIKE '%{std_tag}%'"}
        ]
    },
    # ... 你可以根据 PDF 后续继续补全到 26 种 ...
    # 路径 4: 推荐菜品 + 标签 (组合 2)
    {
        "id": 4,
        "items": [
            {"tmpl": "帮我找一家{tag_var}、有{dish}的店", "sql": "SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%{dish}%' AND tags LIKE '%{std_tag}%'"},
            {"tmpl": "附近哪家{tag_var} 店的{dish}好吃", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND recommendation_dishes LIKE '%{dish}%'"},
            {"tmpl": "我想吃{dish}，找个{tag_var}的店", "sql": "SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%{dish}%' AND tags LIKE '%{std_tag}%'"}
        ]
    },
    # 路径 5: 标签 + 评论数 (组合 2)
    {
        "id": 5,
        "items": [
            {"tmpl": "帮我找评论数{reviews}的{tag_var}餐厅", "sql": "SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN {rev_low} AND {rev_high} AND tags LIKE '%{std_tag}%'"},
            {"tmpl": "附近有哪些{tag_var}的店，评论数在{reviews}以上？", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND comment_count_num >= {reviews}"},
            {"tmpl": "我想找一家{tag_var}、评论数{reviews}左右的店吃饭", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND comment_count_num BETWEEN {rev_low} AND {rev_high}"}
        ]
    },
    # 路径 6: 标签 + 人均消费 (组合 2)
    {
        "id": 6,
        "items": [
            {"tmpl": "人均不超过{price}，有什么{tag_var}的餐厅推荐？", "sql": "SELECT * FROM restaurant_1 WHERE avg_price_num <= {price} AND tags LIKE '%{std_tag}%'"},
            {"tmpl": "帮我一家{tag_var}、人均消费在{price}左右的店", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND avg_price_num BETWEEN {p_low} AND {p_high}"},
            {"tmpl": "我想找个{tag_var}的吃饭地方，预算人均{price}以内", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND avg_price_num <= {price}"}
        ]
    },
    # 路径 7: 评分 + 菜系 + 标签 (组合 3)
    {
        "id": 7,
        "items": [
            {"tmpl": "评分不低于{rating}的{cuisine}餐厅里，有哪些是{tag_var}的？", "sql": "SELECT * FROM restaurant_1 WHERE overall_rating >= {rating} AND cuisine LIKE '%{cuisine}%' AND tags LIKE '%{std_tag}%'"},
            {"tmpl": "帮我找一家评分{rating}、主打{cuisine}、风格{tag_var}的店", "sql": "SELECT * FROM restaurant_1 WHERE overall_rating = {rating} AND cuisine LIKE '%{cuisine}%' AND tags LIKE '%{std_tag}%'"},
            {"tmpl": "附近有没有评分高、{cuisine}正宗，同时环境{tag_var}的餐馆？(提示：评分高指评分降序排序取前5个)", "sql": "SELECT * FROM restaurant_1 WHERE cuisine LIKE '%{cuisine}%' AND tags LIKE '%味道正宗%' AND tags LIKE '%{std_tag}%' ORDER BY overall_rating DESC LIMIT 5"}
        ]
    },
    # 路径 8: 评分 + 推荐菜品 + 标签 (组合 3)
    {
        "id": 8,
        "items": [
            {"tmpl": "评分不低于{rating}、有{dish}的{tag_var}餐厅有哪些？", "sql": "SELECT * FROM restaurant_1 WHERE overall_rating >= {rating} AND recommendation_dishes LIKE '%{dish}%' AND tags LIKE '%{std_tag}%'"},
            {"tmpl": "帮我找一家{tag_var}、评分{rating}，而且{dish}好吃的店", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND overall_rating = {rating} AND recommendation_dishes LIKE '%{dish}%'"},
            {"tmpl": "我想吃{dish}，推荐评分{rating}、比较{tag_var}的餐厅", "sql": "SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%{dish}%' AND overall_rating = {rating} AND tags LIKE '%{std_tag}%'"}
        ]
    },
    # 路径 9: 评分 + 标签 + 评论数 (组合 3)
    {
        "id": 9,
        "items": [
            {"tmpl": "帮我找一家{tag_var}风格、评分不低于{rating}、评论数比较多的店(提示：评论数比较多指评论数降序排序取前5个)", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND overall_rating >= {rating} ORDER BY comment_count_num DESC LIMIT 5"},
            {"tmpl": "我想找{tag_var}类型的店，推荐评分{rating}左右、评论数{reviews}左右的", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND overall_rating BETWEEN {r_low} AND {r_high} AND comment_count_num BETWEEN {rev_low} AND {rev_high}"},
            {"tmpl": "查一下周边{tag_var}、评分{rating}、评论数{reviews}的店有哪些", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND overall_rating = {rating} AND comment_count_num BETWEEN {rev_low} AND {rev_high}"}
        ]
    },
    # 路径 10: 评分 + 标签 + 人均消费 (组合 3)
    {
        "id": 10,
        "items": [
            {"tmpl": "评分不低于{rating}、人均在{price}以内的{tag_var}餐厅有哪些？", "sql": "SELECT * FROM restaurant_1 WHERE overall_rating >= {rating} AND avg_price_num <= {price} AND tags LIKE '%{std_tag}%'"},
            {"tmpl": "我想找{tag_var}类型的店，预算人均{price}，推荐评分{rating}的", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND avg_price_num <= {price} AND overall_rating = {rating}"},
            {"tmpl": "推荐一家{tag_var}、评分{rating}，人均消费合适的地方吃饭(提示：人均消费合适指人均消费在同类餐厅平均值的80%到120%之间)", "sql": "SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%{std_tag}%' AND r1.overall_rating = {rating} AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)"}
        ]
    },
    # 路径 11: 菜系 + 推荐菜品 + 标签 (组合 3)
    {
        "id": 11,
        "items": [
            {"tmpl": "附近哪些{tag_var}的店，做{cuisine}和{dish}都不错？", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND cuisine LIKE '%{cuisine}%' AND recommendation_dishes LIKE '%{dish}%'"},
            {"tmpl": "有没有{tag_var}类型、{cuisine}地道，{dish}必点的餐馆？", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND cuisine LIKE '%{cuisine}%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%{dish}%'"},
            {"tmpl": "能帮我找个{cuisine}、偏{tag_var}，还能吃到好吃{dish}的地方吗？", "sql": "SELECT * FROM restaurant_1 WHERE cuisine LIKE '%{cuisine}%' AND tags LIKE '%{std_tag}%' AND recommendation_dishes LIKE '%{dish}%'"}
        ]
    },
    # 路径 12: 菜系 + 标签 + 评论数 (组合 3)
    {
        "id": 12,
        "items": [
            {"tmpl": "评论数比较多的{tag_var}型{cuisine}餐厅有哪些？(提示：评论数比较多指评论数降序排序取前5个)", "sql": "SELECT * FROM restaurant_1 WHERE cuisine LIKE '%{cuisine}%' AND tags LIKE '%{std_tag}%' ORDER BY comment_count_num DESC LIMIT 5"},
            {"tmpl": "帮我推荐一家{tag_var}、{cuisine}正宗、评论数在{reviews}以上的店", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND cuisine LIKE '%{cuisine}%' AND tags LIKE '%味道正宗%' AND comment_count_num >= {reviews}"},
            {"tmpl": "我想找{tag_var}一点的{cuisine}店，评论数{reviews}左右的有哪些？", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND cuisine LIKE '%{cuisine}%' AND comment_count_num BETWEEN {rev_low} AND {rev_high}"}
        ]
    },
    # 路径 13: 菜系 + 标签 + 人均消费 (组合 3)
    {
        "id": 13,
        "items": [
            {"tmpl": "人均在{price}以内，有哪些{tag_var}风格的{cuisine}餐厅？", "sql": "SELECT * FROM restaurant_1 WHERE avg_price_num <= {price} AND tags LIKE '%{std_tag}%' AND cuisine LIKE '%{cuisine}%'"},
            {"tmpl": "我想吃{cuisine}，预算人均{price}，推荐偏{tag_var}的地方", "sql": "SELECT * FROM restaurant_1 WHERE cuisine LIKE '%{cuisine}%' AND avg_price_num <= {price} AND tags LIKE '%{std_tag}%'"},
            {"tmpl": "我想要环境{tag_var}、口味地道的{cuisine}餐厅，人均控制在{price}以内", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%{cuisine}%' AND avg_price_num <= {price}"}
        ]
    },
    # 路径 14: 推荐菜品 + 标签 + 评论数 (组合 3)
    {
        "id": 14,
        "items": [
            {"tmpl": "附近有没有评论数多、偏{tag_var}、{dish}值得点的店？(提示：评论数多指评论数降序排序取前5个)", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND recommendation_dishes LIKE '%{dish}%' ORDER BY comment_count_num DESC LIMIT 5"},
            {"tmpl": "有哪些{tag_var}类型的店，评论数{reviews}、招牌是{dish}？", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND comment_count_num BETWEEN {rev_low} AND {rev_high} AND recommendation_dishes LIKE '%{dish}%'"},
            {"tmpl": "能推荐一些{tag_var}、评论数{reviews}、{dish}味道正宗的地方吗？", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND comment_count_num BETWEEN {rev_low} AND {rev_high} AND recommendation_dishes LIKE '%{dish}%' AND tags LIKE '%味道正宗%'"}
        ]
    },
    # 路径 15: 推荐菜品 + 标签 + 人均消费 (组合 3)
    {
        "id": 15,
        "items": [
            {"tmpl": "人均{price}左右，哪家{tag_var}店的{dish}好吃？", "sql": "SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN {p_low} AND {p_high} AND tags LIKE '%{std_tag}%' AND recommendation_dishes LIKE '%{dish}%'"},
            {"tmpl": "附近有没有{tag_var}、人均{price}，而且{dish}必点的店？", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND avg_price_num BETWEEN {p_low} AND {p_high} AND recommendation_dishes LIKE '%{dish}%'"},
            {"tmpl": "推荐一家{tag_var}、人均合理、{dish}一定要正宗的餐厅(提示：人均合理指人均消费在同类餐厅平均值的80%到120%之间)", "sql": "SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%{std_tag}%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%{dish}%' AND tags LIKE '%味道正宗%'"}
        ]
    },
    # 路径 16: 标签 + 评论数 + 人均消费 (组合 3)
    {
        "id": 16,
        "items": [
            {"tmpl": "人均{price}左右、评论数{reviews}的{tag_var}店有哪些？", "sql": "SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN {p_low} AND {p_high} AND comment_count_num BETWEEN {rev_low} AND {rev_high} AND tags LIKE '%{std_tag}%'"},
            {"tmpl": "帮我找一家{tag_var}风格、评论数多、人均不超过{price}的餐厅(提示：评论数多指评论数降序排序取前5个)", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND avg_price_num <= {price} ORDER BY comment_count_num DESC LIMIT 5"},
            {"tmpl": "我想找{tag_var}类型的店，预算人均{price}，推荐评论数多的(提示：评论数多指评论数降序排序取前5个)", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND avg_price_num <= {price} ORDER BY comment_count_num DESC LIMIT 5"}
        ]
    },
    # 路径 17: 评分 + 菜系 + 推荐菜品 + 标签 (组合 4)
    {
        "id": 17,
        "items": [
            {"tmpl": "附近有没有评分高、偏{tag_var}、做{cuisine}的店，{dish}值得推荐的？(提示：评分高指评分降序排序取前5个)", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND cuisine LIKE '%{cuisine}%' AND recommendation_dishes LIKE '%{dish}%' ORDER BY overall_rating DESC LIMIT 5"},
            {"tmpl": "我想吃{cuisine}，有没有评分{rating}、{tag_var}氛围，{dish}很不错的餐厅？", "sql": "SELECT * FROM restaurant_1 WHERE cuisine LIKE '%{cuisine}%' AND overall_rating = {rating} AND tags LIKE '%{std_tag}%' AND recommendation_dishes LIKE '%{dish}%'"},
            {"tmpl": "哪家{tag_var}类型的{cuisine}店评分在{rating}以上，招牌菜是{dish}？", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND cuisine LIKE '%{cuisine}%' AND overall_rating >= {rating} AND recommendation_dishes LIKE '%{dish}%'"}
        ]
    },
    # 路径 18: 评分 + 菜系 + 标签 + 评论数 (组合 4)
    {
        "id": 18,
        "items": [
            {"tmpl": "查一下周边{tag_var}、评分{rating}、{cuisine}做得好、评论数{reviews}的商家", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND overall_rating = {rating} AND cuisine LIKE '%{cuisine}%' AND comment_count_num BETWEEN {rev_low} AND {rev_high}"},
            {"tmpl": "想吃{cuisine}，有评分{rating}、{tag_var}类型、评论数{reviews}左右的餐厅推荐吗？", "sql": "SELECT * FROM restaurant_1 WHERE cuisine LIKE '%{cuisine}%' AND overall_rating = {rating} AND tags LIKE '%{std_tag}%' AND comment_count_num BETWEEN {rev_low} AND {rev_high}"},
            {"tmpl": "帮我找一家{cuisine}正宗、评分{rating}、环境{tag_var}、评论数不少于{reviews}的店", "sql": "SELECT * FROM restaurant_1 WHERE cuisine LIKE '%{cuisine}%' AND tags LIKE '%味道正宗%' AND overall_rating = {rating} AND tags LIKE '%{std_tag}%' AND comment_count_num >= {reviews}"}
        ]
    },
    # 路径 19: 评分 + 菜系 + 标签 + 人均消费 (组合 4)
    {
        "id": 19,
        "items": [
            {"tmpl": "哪家{tag_var}氛围的{cuisine}店评分在{rating}以上，人均消费大概是{price}？", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND cuisine LIKE '%{cuisine}%' AND overall_rating >= {rating} AND avg_price_num BETWEEN {p_low} AND {p_high}"},
            {"tmpl": "能推荐一些评分{rating}、{cuisine}地道、{tag_var}、人均{price}的饭店吗？", "sql": "SELECT * FROM restaurant_1 WHERE overall_rating = {rating} AND cuisine LIKE '%{cuisine}%' AND tags LIKE '%味道正宗%' AND tags LIKE '%{std_tag}%' AND avg_price_num BETWEEN {p_low} AND {p_high}"},
            {"tmpl": "评分不错、{tag_var}、主打{cuisine}的店里，人均控制在{price}以内的有哪些？(提示：评分不错指评分4.5及以上)", "sql": "SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%{std_tag}%' AND cuisine LIKE '%{cuisine}%' AND avg_price_num <= {price}"}
        ]
    },
    # 路径 20: 评分 + 推荐菜品 + 标签 + 评论数 (组合 4)
    {
        "id": 20,
        "items": [
            {"tmpl": "能推荐一些评分{rating}、{tag_var}、评论数多、{dish}正宗的餐馆吗？(提示：评论数多指评论数降序排序取前5个)", "sql": "SELECT * FROM restaurant_1 WHERE overall_rating = {rating} AND tags LIKE '%{std_tag}%' AND recommendation_dishes LIKE '%{dish}%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5"},
            {"tmpl": "评分不错、{tag_var}风格的店里，评论数{reviews}且{dish}好吃的有哪些？(提示：评分不错指评分4.5及以上)", "sql": "SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%{std_tag}%' AND comment_count_num BETWEEN {rev_low} AND {rev_high} AND recommendation_dishes LIKE '%{dish}%'"},
            {"tmpl": "帮我找一家评分{rating}、{tag_var}、{dish}口碑好、评论数不少于{reviews}的餐厅", "sql": "SELECT * FROM restaurant_1 WHERE overall_rating = {rating} AND tags LIKE '%{std_tag}%' AND recommendation_dishes LIKE '%{dish}%' AND comment_count_num >= {reviews}"}
        ]
    },
    # 路径 21: 评分 + 推荐菜品 + 标签 + 人均消费 (组合 4)
    {
        "id": 21,
        "items": [
            {"tmpl": "查一下周边{tag_var}、评分{rating}、{dish}受欢迎、人均{price}的商家有哪些", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND overall_rating = {rating} AND recommendation_dishes LIKE '%{dish}%' AND avg_price_num BETWEEN {p_low} AND {p_high}"},
            {"tmpl": "推荐一家评分{rating}、{tag_var}、人均合理，而且{dish}味道正宗的店(提示：人均合理指人均消费在同类餐厅平均值的80%到120%之间)", "sql": "SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = {rating} AND r1.tags LIKE '%{std_tag}%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%{dish}%' AND r1.tags LIKE '%味道正宗%'"},
            {"tmpl": "附近有没有评分高、偏{tag_var}、人均{price}左右，而且{dish}值得点的店？(提示：评分高指评分降序排序取前5个)", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND avg_price_num BETWEEN {p_low} AND {p_high} AND recommendation_dishes LIKE '%{dish}%' ORDER BY overall_rating DESC LIMIT 5"}
        ]
    },
    # 路径 22: 评分 + 标签 + 评论数 + 人均消费 (组合 4)
    {
        "id": 22,
        "items": [
            {"tmpl": "附近有没有评分高、偏{tag_var}、评论数{reviews}、人均{price}左右的餐馆？(提示：评分高指评分降序排序取前5个)", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND comment_count_num BETWEEN {rev_low} AND {rev_high} AND avg_price_num BETWEEN {p_low} AND {p_high} ORDER BY overall_rating DESC LIMIT 5"},
            {"tmpl": "预算人均{price}，想找评分{rating}、{tag_var}类型、评论数{reviews}的店，有推荐吗？", "sql": "SELECT * FROM restaurant_1 WHERE avg_price_num <= {price} AND overall_rating = {rating} AND tags LIKE '%{std_tag}%' AND comment_count_num BETWEEN {rev_low} AND {rev_high}"},
            {"tmpl": "哪家{tag_var}店评分在{rating}以上，评论数{reviews}，人均消费大概是{price}？", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND overall_rating >= {rating} AND comment_count_num BETWEEN {rev_low} AND {rev_high} AND avg_price_num BETWEEN {p_low} AND {p_high}"}
        ]
    },
    # 路径 23: 菜系 + 推荐菜品 + 标签 + 评论数 (组合 4)
    {
        "id": 23,
        "items": [
            {"tmpl": "做{cuisine}的店里，偏{tag_var}、评论数{reviews}，而且{dish}味道好的有哪些？", "sql": "SELECT * FROM restaurant_1 WHERE cuisine LIKE '%{cuisine}%' AND tags LIKE '%{std_tag}%' AND comment_count_num BETWEEN {rev_low} AND {rev_high} AND recommendation_dishes LIKE '%{dish}%'"},
            {"tmpl": "查一下周边{cuisine}、{tag_var}、{dish}口碑好、评论数{reviews}的商家", "sql": "SELECT * FROM restaurant_1 WHERE cuisine LIKE '%{cuisine}%' AND tags LIKE '%{std_tag}%' AND recommendation_dishes LIKE '%{dish}%' AND comment_count_num BETWEEN {rev_low} AND {rev_high}"},
            {"tmpl": "推荐一家{cuisine}好吃、{tag_var}、评论数多，{dish}一定要惊艳的店(提示：评论数多指评论数降序排序取前5个)", "sql": "SELECT * FROM restaurant_1 WHERE cuisine LIKE '%{cuisine}%' AND tags LIKE '%{std_tag}%' AND recommendation_dishes LIKE '%{dish}%' ORDER BY comment_count_num DESC LIMIT 5"}
        ]
    },
    # 路径 24: 菜系 + 推荐菜品 + 标签 + 人均消费 (组合 4)
    {
        "id": 24,
        "items": [
            {"tmpl": "查一下周边{cuisine}、{tag_var}、{dish}受欢迎、人均{price}的商家有哪些", "sql": "SELECT * FROM restaurant_1 WHERE cuisine LIKE '%{cuisine}%' AND tags LIKE '%{std_tag}%' AND recommendation_dishes LIKE '%{dish}%' AND avg_price_num BETWEEN {p_low} AND {p_high}"},
            {"tmpl": "推荐一家{cuisine}好吃、{tag_var}氛围、人均合理，{dish}一定要正宗的店(提示：人均合理指人均消费在同类餐厅平均值的80%到120%之间)", "sql": "SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%{cuisine}%' AND r1.tags LIKE '%{std_tag}%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%{dish}%' AND r1.tags LIKE '%味道正宗%'"},
            {"tmpl": "人均在{price}以内，有哪些{tag_var}风格、做{cuisine}且{dish}好吃的店？", "sql": "SELECT * FROM restaurant_1 WHERE avg_price_num <= {price} AND tags LIKE '%{std_tag}%' AND cuisine LIKE '%{cuisine}%' AND recommendation_dishes LIKE '%{dish}%'"}
        ]
    },
    # 路径 25: 菜系 + 标签 + 评论数 + 人均消费 (组合 4)
    {
        "id": 25,
        "items": [
            {"tmpl": "人均不超过{price}、评论数多的{tag_var}风格{cuisine}店有哪些？(提示：评论数多指评论数降序排序取前5个)", "sql": "SELECT * FROM restaurant_1 WHERE avg_price_num <= {price} AND tags LIKE '%{std_tag}%' AND cuisine LIKE '%{cuisine}%' ORDER BY comment_count_num DESC LIMIT 5"},
            {"tmpl": "帮我找一家{cuisine}正宗、{tag_var}氛围、评论数{reviews}、人均{price}左右的餐厅", "sql": "SELECT * FROM restaurant_1 WHERE cuisine LIKE '%{cuisine}%' AND tags LIKE '%味道正宗%' AND tags LIKE '%{std_tag}%' AND comment_count_num BETWEEN {rev_low} AND {rev_high} AND avg_price_num BETWEEN {p_low} AND {p_high}"},
            {"tmpl": "预算人均{price}，想吃{cuisine}，有{tag_var}、评论数多的店推荐吗？(提示：评论数多指评论数降序排序取前5个)", "sql": "SELECT * FROM restaurant_1 WHERE avg_price_num <= {price} AND cuisine LIKE '%{cuisine}%' AND tags LIKE '%{std_tag}%' ORDER BY comment_count_num DESC LIMIT 5"}
        ]
    },
    # 路径 26: 推荐菜品 + 标签 + 评论数 + 人均消费 (组合 4)
    {
        "id": 26,
        "items": [
            {"tmpl": "哪家{tag_var}店的{dish}口碑好，评论数达到{reviews}且人均{price}？", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND recommendation_dishes LIKE '%{dish}%' AND comment_count_num >= {reviews} AND avg_price_num BETWEEN {p_low} AND {p_high}"},
            {"tmpl": "能推荐一些{tag_var}、评论数{reviews}、人均{price}、有{dish}的餐馆吗？", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND comment_count_num BETWEEN {rev_low} AND {rev_high} AND avg_price_num BETWEEN {p_low} AND {p_high} AND recommendation_dishes LIKE '%{dish}%'"},
            {"tmpl": "{tag_var}氛围的店里，{dish}受欢迎、评论数{reviews}且人均{price}的有哪些？", "sql": "SELECT * FROM restaurant_1 WHERE tags LIKE '%{std_tag}%' AND recommendation_dishes LIKE '%{dish}%' AND comment_count_num BETWEEN {rev_low} AND {rev_high} AND avg_price_num BETWEEN {p_low} AND {p_high}"}
        ]
    }
]


def get_all_placeholders(df, std_tag, tag_var):
    """采样并预计算所有可能的占位符"""
    vals = {}
    
    # 基础信息
    vals['std_tag'] = std_tag
    vals['tag_var'] = tag_var
    vals['cuisine'] = random.choice(df['菜系'].dropna().unique())
    vals['dish'] = random.choice("|".join(df['推荐菜品'].dropna()).split("|"))
    
    # 评分相关的各种形态
    r = round(random.uniform(3.0, 4.8), 1)
    vals['rating'] = r
    vals['r_low'] = round(r - 0.2, 1)
    vals['r_high'] = round(r + 0.2, 1)
    
    # 价格相关的各种形态
    p = random.choice([20, 30, 50, 80, 100, 150,200])
    vals['price'] = p
    vals['p_low'] = int(p * 0.8)
    vals['p_high'] = int(p * 1.2)
    
    # 评论数相关的各种形态
    rev = random.choice([50, 100, 200, 500, 1000])
    vals['reviews'] = rev
    vals['rev_low'] = int(rev * 0.7)
    vals['rev_high'] = int(rev * 1.3)
    
    return vals


def run_expansion():
    df = pd.read_csv(CSV_PATH)
    # 初始化训练集和验证集列表
    train_data = []
    dev_data = []
    # 逻辑核心：遍历组合、遍历标准标签、遍历变体
    for path in PATH_CONFIGS:
        for std_tag, variants in TAG_VARIANTS.items():
            # 确保每种路径下的 3 个模板各用一个变体
            for i, item in enumerate(path["items"]):
                # 获取变体：i=0,1 使用前两个变体，i=2 使用第三个变体
                tag_var = variants[i] 
                # 采样并预计算
                vals = get_all_placeholders(df, std_tag, variants[i])
                
                # 自动填充：tmpl 里有啥就填啥，sql 里有啥就填啥
                # 使用 **vals 就像是把字典变成了变量列表
                question = item["tmpl"].format(**vals)
                query = item["sql"].format(**vals)

                sample = {
                    "db_id": DB_ID,
                    "question": question,
                    "question_toks": jieba.lcut(question),
                    "query": query,
                    "sql": {}
                }
                # 划分逻辑：每个路径下的前 2 个模板进训练集，第 3 个进验证集
                if i < 2:
                    train_data.append(sample)
                else:
                    dev_data.append(sample)

    # 在保存前，分别对训练集和验证集进行内部打乱，以增加训练时的随机性
    random.shuffle(train_data)
    random.shuffle(dev_data)

    # 写入文件
    if not os.path.exists(OUTPUT_DIR):
        os.makedirs(OUTPUT_DIR)

    with open(os.path.join(OUTPUT_DIR, "train_custom_evidence.json"), 'w', encoding='utf-8') as f:
        json.dump(train_data, f, indent=4, ensure_ascii=False)

    with open(os.path.join(OUTPUT_DIR, "dev_custom_evidence.json"), 'w', encoding='utf-8') as f:
        json.dump(dev_data, f, indent=4, ensure_ascii=False)

    print(f"数据扩充及划分完成！")
    print(f"训练集 (2/3): {len(train_data)} 条 (涵盖 26种路径 * 27个标签 * 2套模板)")
    print(f"验证集 (1/3): {len(dev_data)} 条 (涵盖 26种路径 * 27个标签 * 1套模板)")

if __name__ == "__main__":
    run_expansion()
