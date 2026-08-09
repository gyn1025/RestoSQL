SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%商务宴请%' AND r1.overall_rating = 3.4 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND avg_price_num <= 200 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%牛街纯羊肉串%' AND tags LIKE '%深夜食堂%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND cuisine LIKE '%面包蛋糕%' AND overall_rating >= 3.8 AND recommendation_dishes LIKE '%火锅卤海带结%'	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%一人食%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%牛排厚蛋全麦三明治%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%包子%' AND tags LIKE '%味道正宗%' AND overall_rating = 4.3 AND tags LIKE '%约会首选%' AND comment_count_num >= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND recommendation_dishes LIKE '%蜜汁鸭脖%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 16 AND 24	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND comment_count_num BETWEEN 140 AND 260 AND recommendation_dishes LIKE '%西兰花%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND comment_count_num BETWEEN 700 AND 1300	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%麻辣烫%' AND tags LIKE '%味道正宗%' AND overall_rating = 3.1 AND tags LIKE '%精致下午茶%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%'	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%服务热情%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%得莫利炖鱼%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND cuisine LIKE '%烤鱼%' AND overall_rating >= 3.0 AND recommendation_dishes LIKE '%牛肉火香包%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%江西菜%' AND tags LIKE '%食材新鲜%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%面包蛋糕甜品%' AND tags LIKE '%商务宴请%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND avg_price_num BETWEEN 40 AND 60 AND recommendation_dishes LIKE '%东北拉皮%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%徽州臭鳜鱼%' AND tags LIKE '%连锁品牌%'	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%份量扎实%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%拉皮%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤羊腿%' AND tags LIKE '%味道正宗%' AND tags LIKE '%深夜食堂%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND cuisine LIKE '%川菜%' AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND tags LIKE '%全天营业%' AND cuisine LIKE '%北京菜%' AND recommendation_dishes LIKE '%维生素手工面包%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%茶饮果汁%' AND tags LIKE '%深夜食堂%' AND recommendation_dishes LIKE '%纯瘦肉夹馍%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%适合外带%' AND cuisine LIKE '%酸奶鲜奶%' AND avg_price_num <= 150	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND comment_count_num BETWEEN 70 AND 130	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%老红糖珍珠奶茶%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%快餐简餐%' AND tags LIKE '%味道正宗%' AND overall_rating = 4.3 AND tags LIKE '%老字号%' AND comment_count_num >= 1000	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND avg_price_num BETWEEN 120 AND 180 AND recommendation_dishes LIKE '%台式卤肉饭%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%东乌旗沙葱羊肉%' AND overall_rating = 4.5 AND tags LIKE '%宠物友好%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND overall_rating = 4.2 AND comment_count_num BETWEEN 350 AND 650	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND overall_rating = 4.0 AND comment_count_num BETWEEN 350 AND 650	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%爆羊散丹%' AND tags LIKE '%约会首选%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%寿司%' AND tags LIKE '%性价比高%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND comment_count_num BETWEEN 350 AND 650	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%炭火锅/铜锅%' AND tags LIKE '%适合外带%' AND recommendation_dishes LIKE '%烤鸭小料%'	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND tags LIKE '%正宗清真%' AND cuisine LIKE '%小吃快餐%' AND recommendation_dishes LIKE '%双层吉士汉堡%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND recommendation_dishes LIKE '%精品哈尔滨红肠%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 40 AND 60	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND cuisine LIKE '%比萨%' AND comment_count_num BETWEEN 700 AND 1300	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 4.7 AND tags LIKE '%减脂健康%' AND recommendation_dishes LIKE '%电烤羊肉%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND recommendation_dishes LIKE '%鸭肝%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 120 AND 180	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%咖啡%' AND tags LIKE '%味道正宗%' AND overall_rating = 3.6 AND tags LIKE '%连锁品牌%' AND comment_count_num >= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%适合带娃%' AND cuisine LIKE '%融合烤肉%' AND avg_price_num <= 30	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%原汤小面%' AND overall_rating = 3.6 AND tags LIKE '%装修出片%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND comment_count_num BETWEEN 350 AND 650	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%老北京火锅%' AND tags LIKE '%全天营业%' AND recommendation_dishes LIKE '%大盆牛肋排炖蕃茄%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND comment_count_num BETWEEN 350 AND 650	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND tags LIKE '%一人食%' AND cuisine LIKE '%顺德菜%' AND recommendation_dishes LIKE '%老家粉条%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND avg_price_num <= 30 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%创意菜%' AND tags LIKE '%朋友聚餐%' AND recommendation_dishes LIKE '%秘制羊肉串%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND avg_price_num BETWEEN 80 AND 120 AND recommendation_dishes LIKE '%番茄汤粉%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 3.6 AND tags LIKE '%全天营业%' AND recommendation_dishes LIKE '%开花馒头%' AND comment_count_num >= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND cuisine LIKE '%黄焖鸡%' AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND avg_price_num <= 100 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%浙菜%' AND tags LIKE '%味道正宗%' AND overall_rating = 3.2 AND tags LIKE '%商务宴请%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND avg_price_num <= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND avg_price_num BETWEEN 120 AND 180 AND recommendation_dishes LIKE '%豆腐炜牛腩%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%融合烤肉%' AND tags LIKE '%正宗清真%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%湘菜%' AND tags LIKE '%味道正宗%' AND tags LIKE '%朋友聚餐%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND cuisine LIKE '%简餐快餐%' AND overall_rating >= 4.5 AND recommendation_dishes LIKE '%和风肥牛%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤鱼%' AND tags LIKE '%减脂健康%' AND recommendation_dishes LIKE '%羊杂汤%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND avg_price_num <= 30 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND avg_price_num <= 30	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND avg_price_num <= 80 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%牛排%' AND tags LIKE '%味道正宗%' AND tags LIKE '%食材新鲜%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND avg_price_num <= 20 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND avg_price_num <= 150	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 4.1 AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%红烧肉番茄鸡蛋双拼%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%老北京小吃%' AND tags LIKE '%味道正宗%' AND overall_rating = 3.8 AND tags LIKE '%出餐极快%' AND comment_count_num >= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND comment_count_num BETWEEN 70 AND 130	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND overall_rating >= 4.1 AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 40 AND 60	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND overall_rating = 4.7 AND comment_count_num BETWEEN 70 AND 130	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%海鲜%' AND avg_price_num <= 150	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%锡纸娃娃菜%' AND overall_rating = 3.1 AND tags LIKE '%减脂健康%'	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND cuisine LIKE '%炭火锅/铜锅%' AND tags LIKE '%食材新鲜%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%快餐简餐%' AND tags LIKE '%宠物友好%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND avg_price_num <= 30	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%家庭聚会%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%烤鸡爪%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%整洁干净%' AND cuisine LIKE '%烤翅%' AND avg_price_num <= 80	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND cuisine LIKE '%西北民间菜%' AND tags LIKE '%份量扎实%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%精致下午茶%' AND cuisine LIKE '%大闸蟹%' AND avg_price_num <= 150	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND recommendation_dishes LIKE '%香卤凉菜+方便面%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 24 AND 36	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%台式卤肉盖浇饭%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%老字号%' AND r1.overall_rating = 4.1 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND cuisine LIKE '%其他中餐%' AND tags LIKE '%适合办公%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND avg_price_num <= 150 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND avg_price_num <= 50 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND cuisine LIKE '%烧腊%' AND tags LIKE '%环境安静%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND cuisine LIKE '%创意菜%' AND overall_rating >= 3.4 AND recommendation_dishes LIKE '%辣椒油%'	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%正宗清真%' AND r1.overall_rating = 3.9 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND avg_price_num <= 80	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND cuisine LIKE '%羊蝎子火锅%' AND tags LIKE '%适合带娃%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND cuisine LIKE '%京菜%' AND tags LIKE '%朋友聚餐%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%台式卤肉盖浇饭%' AND tags LIKE '%装修出片%'	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%脆脆薯%' AND tags LIKE '%性价比高%'	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%辣炒花蛤%' AND overall_rating = 4.7 AND tags LIKE '%食材新鲜%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤翅%' AND tags LIKE '%精致下午茶%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%大闸蟹%' AND avg_price_num <= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND avg_price_num <= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤羊腿%' AND tags LIKE '%味道正宗%' AND tags LIKE '%装修出片%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND overall_rating = 4.0 AND comment_count_num BETWEEN 700 AND 1300	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤鸭%' AND tags LIKE '%深夜食堂%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%老北京火锅%' AND tags LIKE '%味道正宗%' AND overall_rating = 3.7 AND tags LIKE '%份量扎实%' AND comment_count_num >= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%食品滋补%' AND tags LIKE '%份量扎实%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND avg_price_num <= 20	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND cuisine LIKE '%面包蛋糕%' AND overall_rating >= 3.4 AND recommendation_dishes LIKE '%招牌牛肉风味蛋炒饭%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%江西菜%' AND tags LIKE '%适合办公%' AND recommendation_dishes LIKE '%五香肚丝%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%私房牛肉面%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND avg_price_num <= 80	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND comment_count_num BETWEEN 70 AND 130	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND avg_price_num BETWEEN 80 AND 120 AND recommendation_dishes LIKE '%鸭腿%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%大叶生菜%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%烧腊%' AND avg_price_num <= 80	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND comment_count_num BETWEEN 350 AND 650	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND avg_price_num BETWEEN 64 AND 96 AND recommendation_dishes LIKE '%小葱拌豆腐%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%西北民间菜%' AND tags LIKE '%味道正宗%' AND overall_rating = 3.8 AND tags LIKE '%正宗清真%' AND comment_count_num >= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%小吃快餐%' AND tags LIKE '%一人食%' AND recommendation_dishes LIKE '%烤金针菇%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND recommendation_dishes LIKE '%砂锅牛腩板筋%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 80 AND 120	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%深夜食堂%' AND r1.overall_rating = 3.9 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND avg_price_num <= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND cuisine LIKE '%江西菜%' AND overall_rating >= 4.6 AND recommendation_dishes LIKE '%朝鲜大冷面%'	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%牛肉汤米粉%' AND tags LIKE '%气氛热烈%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND overall_rating = 3.9 AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND overall_rating = 4.6 AND comment_count_num BETWEEN 70 AND 130	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%珍珠奶茶（热/冰）%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 3.7 AND tags LIKE '%深夜食堂%' AND recommendation_dishes LIKE '%香酥小春卷%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND avg_price_num <= 150	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%炖牛肉%' AND tags LIKE '%宠物友好%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND cuisine LIKE '%官府菜%' AND overall_rating >= 4.2 AND recommendation_dishes LIKE '%铁板柴鸡蛋%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 4.3 AND tags LIKE '%服务热情%' AND recommendation_dishes LIKE '%素炒饼%' AND comment_count_num >= 1000	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND overall_rating >= 3.4 AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 64 AND 96	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND overall_rating >= 4.2 AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 64 AND 96	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND cuisine LIKE '%烧腊%' AND comment_count_num BETWEEN 350 AND 650	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND tags LIKE '%适合带娃%' AND cuisine LIKE '%面包蛋糕甜品%' AND recommendation_dishes LIKE '%猪肝腰片双炒%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 4.8 AND tags LIKE '%家庭聚会%' AND recommendation_dishes LIKE '%香菜麻辣牛肉%' AND comment_count_num >= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%鸡蛋炒饼%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND overall_rating >= 3.7 AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 80 AND 120	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND cuisine LIKE '%麻辣烫%' AND overall_rating >= 4.8 AND recommendation_dishes LIKE '%抹茶重芝士巴斯克%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%面包蛋糕%' AND avg_price_num <= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烧腊%' AND tags LIKE '%减脂健康%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 4.4 AND tags LIKE '%连锁品牌%' AND recommendation_dishes LIKE '%重庆辣子鸡%' AND comment_count_num >= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND recommendation_dishes LIKE '%标准美式%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 24 AND 36	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%巧克力麦芬%' AND tags LIKE '%全天营业%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 3.6 AND tags LIKE '%正宗清真%' AND recommendation_dishes LIKE '%卷煎%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%减脂健康%' AND cuisine LIKE '%西餐%' AND avg_price_num <= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND avg_price_num BETWEEN 160 AND 240 AND recommendation_dishes LIKE '%辣椒鸡蛋%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND overall_rating >= 3.6 AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 80 AND 120	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND tags LIKE '%出餐极快%' AND cuisine LIKE '%东北菜%' AND recommendation_dishes LIKE '%东北麻辣烫%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND avg_price_num BETWEEN 120 AND 180 AND recommendation_dishes LIKE '%茅台佛跳墙%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 4.5 AND tags LIKE '%适合外带%' AND recommendation_dishes LIKE '%王记鸡脖%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%鲁菜%' AND tags LIKE '%味道正宗%' AND overall_rating = 3.5 AND tags LIKE '%减脂健康%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%卤味鸭脖%' AND tags LIKE '%味道正宗%' AND overall_rating = 3.9 AND tags LIKE '%装修出片%' AND comment_count_num >= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND overall_rating = 3.1 AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%连锁品牌%' AND r1.overall_rating = 4.7 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND cuisine LIKE '%简餐快餐%' AND overall_rating >= 4.6 AND recommendation_dishes LIKE '%西红柿鸡蛋卤%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%潮汕菜%' AND tags LIKE '%商务宴请%' AND recommendation_dishes LIKE '%肉食炸弹披萨%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烧烤烤串%' AND tags LIKE '%味道正宗%' AND overall_rating = 4.3 AND tags LIKE '%深夜食堂%' AND comment_count_num >= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%饮品%' AND tags LIKE '%味道正宗%' AND tags LIKE '%全天营业%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND avg_price_num BETWEEN 64 AND 96 AND recommendation_dishes LIKE '%鸡蛋汤%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND tags LIKE '%精致下午茶%' AND cuisine LIKE '%馄饨|抄手|扁食%' AND recommendation_dishes LIKE '%酥炸鱿鱼%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND avg_price_num <= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND avg_price_num <= 100 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%'	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%环境安静%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%红烧牛肉面%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND overall_rating >= 3.0 AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 160 AND 240	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND avg_price_num BETWEEN 80 AND 120 AND recommendation_dishes LIKE '%羊肉片%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%山西菜%' AND avg_price_num <= 20	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND recommendation_dishes LIKE '%盐系青梅气泡冷萃%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 80 AND 120	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND avg_price_num <= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND cuisine LIKE '%私房菜%' AND tags LIKE '%全天营业%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND tags LIKE '%老字号%' AND cuisine LIKE '%江西菜%' AND recommendation_dishes LIKE '%特色甲鱼仔%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND avg_price_num <= 20	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%奶油小馒头%' AND tags LIKE '%份量扎实%'	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%澳白%' AND overall_rating = 3.9 AND tags LIKE '%老字号%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%小吃快餐%' AND tags LIKE '%家庭聚会%'	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%适合外带%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%农家小炒肉%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND recommendation_dishes LIKE '%芹菜胡萝卜花生%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 16 AND 24	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%拍黄瓜%' AND tags LIKE '%整洁干净%'	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND tags LIKE '%朋友聚餐%' AND cuisine LIKE '%粉面馆%' AND recommendation_dishes LIKE '%牛汁蚕豆%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND cuisine LIKE '%饺子%' AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND cuisine LIKE '%西北民间菜%' AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND overall_rating = 4.8 AND comment_count_num BETWEEN 700 AND 1300	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%烟肉蛋麦满分%' AND tags LIKE '%朋友聚餐%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 4.3 AND tags LIKE '%适合带娃%' AND recommendation_dishes LIKE '%内蒙羔羊肉串%' AND comment_count_num >= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%牛羊肉%' AND avg_price_num <= 150	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%滋补品%' AND avg_price_num <= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND avg_price_num <= 80	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%适合带娃%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%蜡笔小新厚切黄桃果肉果冻%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND cuisine LIKE '%东北菜%' AND comment_count_num BETWEEN 700 AND 1300	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%装修出片%' AND cuisine LIKE '%西餐%' AND avg_price_num <= 30	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%私房菜%' AND avg_price_num <= 150	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%正宗清真%' AND cuisine LIKE '%炙子烤肉%' AND avg_price_num <= 30	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND overall_rating = 4.8 AND comment_count_num BETWEEN 700 AND 1300	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%香锅%' AND tags LIKE '%环境安静%' AND recommendation_dishes LIKE '%草莓新地%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND avg_price_num <= 30	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%鱼火锅%' AND tags LIKE '%约会首选%' AND recommendation_dishes LIKE '%鸡大翅%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND recommendation_dishes LIKE '%熊猫陨石拿铁%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 160 AND 240	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%老北京小吃%' AND tags LIKE '%味道正宗%' AND tags LIKE '%服务热情%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND avg_price_num BETWEEN 40 AND 60 AND recommendation_dishes LIKE '%吉味双拼饭%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%脆皮全鸡%' AND overall_rating = 3.5 AND tags LIKE '%商务宴请%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND cuisine LIKE '%烤羊腿%' AND overall_rating >= 4.0 AND recommendation_dishes LIKE '%百叶咸肉%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%重庆火锅%' AND avg_price_num <= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND cuisine LIKE '%美食%' AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%生鲜%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%CNY定制零食礼袋魔芋爽%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND tags LIKE '%气氛热烈%' AND cuisine LIKE '%咖啡%' AND recommendation_dishes LIKE '%鹿肉冻%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%重庆火锅%' AND tags LIKE '%整洁干净%' AND recommendation_dishes LIKE '%牛肉筋%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%川菜馆%' AND tags LIKE '%出餐极快%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND avg_price_num <= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%脆香毛肚%' AND overall_rating = 3.0 AND tags LIKE '%出餐极快%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND overall_rating = 3.0 AND comment_count_num BETWEEN 70 AND 130	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%面包蛋糕%' AND tags LIKE '%职场午餐%' AND recommendation_dishes LIKE '%嘎嘎香辣子鸡%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 4.7 AND tags LIKE '%一人食%' AND recommendation_dishes LIKE '%鸡蛋炒饼%' AND comment_count_num >= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND cuisine LIKE '%烤翅%' AND tags LIKE '%出餐极快%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%魔芋丝%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%凉菜双拼%' AND tags LIKE '%一人食%'	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%出餐极快%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%农家小炒肉%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%甜品%' AND tags LIKE '%适合外带%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%面包蛋糕甜品%' AND tags LIKE '%适合办公%'	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%海盐奥利奥蛋糕切角%' AND tags LIKE '%出餐极快%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND recommendation_dishes LIKE '%鲜嫩牛小串%' AND comment_count_num BETWEEN 35 AND 65 AND avg_price_num BETWEEN 64 AND 96	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND cuisine LIKE '%炙子烤肉%' AND tags LIKE '%深夜食堂%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND cuisine LIKE '%日式面条%' AND comment_count_num BETWEEN 700 AND 1300	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤翅%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%饮品%' AND tags LIKE '%味道正宗%' AND overall_rating = 3.1 AND tags LIKE '%适合带娃%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%茶饮果汁%' AND tags LIKE '%适合带娃%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%浙菜%' AND tags LIKE '%服务热情%' AND recommendation_dishes LIKE '%鸡腿面%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%板筋%' AND tags LIKE '%适合办公%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND avg_price_num <= 100 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤羊腿%' AND tags LIKE '%全天营业%' AND recommendation_dishes LIKE '%白皮面%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%锡蒙羔羊腿肉卷%' AND overall_rating = 4.1 AND tags LIKE '%气氛热烈%'	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%茄子肉丁面%' AND tags LIKE '%减脂健康%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND overall_rating >= 3.9 AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 40 AND 60	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%日式简餐/快餐%' AND tags LIKE '%老字号%' AND recommendation_dishes LIKE '%小酥肉%'	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%麦乐鸡（5块）%' AND overall_rating = 3.2 AND tags LIKE '%整洁干净%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%家常菜%' AND tags LIKE '%服务热情%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%酸菜鱼/水煮鱼%' AND avg_price_num <= 150	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%日式简餐/快餐%' AND tags LIKE '%份量扎实%' AND recommendation_dishes LIKE '%mini dirty%'	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%性价比高%' AND r1.overall_rating = 4.1 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND overall_rating >= 3.9 AND comment_count_num BETWEEN 35 AND 65 AND avg_price_num BETWEEN 24 AND 36	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND avg_price_num BETWEEN 160 AND 240 AND recommendation_dishes LIKE '%小料%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%连锁品牌%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%蒜香面包%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%美食城%' AND tags LIKE '%朋友聚餐%' AND recommendation_dishes LIKE '%烧饼夹鸡排%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤翅%' AND tags LIKE '%味道正宗%' AND tags LIKE '%性价比高%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%炙子烤肉%' AND tags LIKE '%味道正宗%' AND overall_rating = 4.2 AND tags LIKE '%一人食%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND cuisine LIKE '%自助餐%' AND tags LIKE '%约会首选%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤鸭%' AND tags LIKE '%精致下午茶%' AND recommendation_dishes LIKE '%锁鲜莲藕%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND overall_rating >= 3.1 AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 120 AND 180	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%适合办公%' AND cuisine LIKE '%卤味鸭脖%' AND avg_price_num <= 150	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%家庭聚会%' AND r1.overall_rating = 4.8 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%生鲜%' AND tags LIKE '%味道正宗%' AND overall_rating = 4.4 AND tags LIKE '%整洁干净%' AND comment_count_num >= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%酱猪头肉%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND avg_price_num <= 100 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND tags LIKE '%宠物友好%' AND cuisine LIKE '%粉面馆%' AND recommendation_dishes LIKE '%东坡肘子%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%熟食熏酱%' AND tags LIKE '%食材新鲜%' AND recommendation_dishes LIKE '%花雕熟醉蟹全母装%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND cuisine LIKE '%面包蛋糕%' AND overall_rating >= 3.4 AND recommendation_dishes LIKE '%抹茶拿铁%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND avg_price_num <= 150 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND avg_price_num BETWEEN 120 AND 180 AND recommendation_dishes LIKE '%牛心管%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%小火锅%' AND tags LIKE '%家庭聚会%' AND recommendation_dishes LIKE '%小炖肉手擀面%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%创意菜%' AND tags LIKE '%商务宴请%' AND recommendation_dishes LIKE '%辅料礼包%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND overall_rating = 3.5 AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND overall_rating = 4.0 AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%精致下午茶%' AND r1.overall_rating = 3.9 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%味道正宗%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%牛蹄筋%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND avg_price_num BETWEEN 40 AND 60 AND recommendation_dishes LIKE '%鱿鱼卷米线%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND overall_rating = 4.0 AND comment_count_num BETWEEN 350 AND 650	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%全天营业%' AND cuisine LIKE '%酸奶鲜奶%' AND avg_price_num <= 30	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 4.4 AND tags LIKE '%职场午餐%' AND recommendation_dishes LIKE '%杏仁豆腐%' AND comment_count_num >= 200	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%老字号%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%黑松露薯条%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND cuisine LIKE '%其他美食%' AND overall_rating >= 3.6 AND recommendation_dishes LIKE '%韭菜鸡蛋%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND cuisine LIKE '%农家菜%' AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND cuisine LIKE '%西北民间菜%' AND overall_rating >= 4.7 AND recommendation_dishes LIKE '%鸡肉串%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND avg_price_num BETWEEN 40 AND 60 AND recommendation_dishes LIKE '%港式咖喱嫩牛焗饭%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%饮品%' AND tags LIKE '%装修出片%' AND recommendation_dishes LIKE '%鸡翅%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%辣椒油%' AND overall_rating = 3.3 AND tags LIKE '%深夜食堂%'	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%整洁干净%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%锁鲜鸡翅尖%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%饮品%' AND tags LIKE '%环境安静%' AND recommendation_dishes LIKE '%亲亲肠%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%饮品%' AND tags LIKE '%味道正宗%' AND overall_rating = 4.4 AND tags LIKE '%味道正宗%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND comment_count_num BETWEEN 70 AND 130	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND cuisine LIKE '%黄焖鸡%' AND tags LIKE '%连锁品牌%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%面包蛋糕%' AND tags LIKE '%约会首选%' AND recommendation_dishes LIKE '%油边%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%适合办公%' AND r1.overall_rating = 4.3 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND recommendation_dishes LIKE '%毛血旺%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 24 AND 36	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND comment_count_num BETWEEN 140 AND 260 AND recommendation_dishes LIKE '%西梅拿铁%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%其他中餐%' AND avg_price_num <= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND avg_price_num <= 100 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND cuisine LIKE '%包子%' AND comment_count_num BETWEEN 700 AND 1300	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%浙菜%' AND tags LIKE '%职场午餐%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤羊腿%' AND tags LIKE '%味道正宗%' AND tags LIKE '%份量扎实%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND tags LIKE '%减脂健康%' AND cuisine LIKE '%干锅/香锅%' AND recommendation_dishes LIKE '%鳌虾%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND overall_rating >= 3.1 AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 120 AND 180	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND avg_price_num <= 80	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%火锅%' AND tags LIKE '%一人食%' AND recommendation_dishes LIKE '%红烧茄子%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%适合外带%' AND r1.overall_rating = 4.7 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%川菜%' AND tags LIKE '%气氛热烈%'	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%食材新鲜%' AND r1.overall_rating = 3.4 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%面馆%' AND avg_price_num <= 20	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%肉皮冻%' AND overall_rating = 4.4 AND tags LIKE '%环境安静%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 3.8 AND tags LIKE '%装修出片%' AND recommendation_dishes LIKE '%铜锅鸡%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%'	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND tags LIKE '%食材新鲜%' AND cuisine LIKE '%山西菜%' AND recommendation_dishes LIKE '%小酥鱼%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%食材新鲜%' AND cuisine LIKE '%私房菜%' AND avg_price_num <= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%牛排%' AND tags LIKE '%装修出片%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤肉自助%' AND tags LIKE '%连锁品牌%' AND recommendation_dishes LIKE '%青花椒酸菜鱼%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 4.2 AND tags LIKE '%环境安静%' AND recommendation_dishes LIKE '%熏鸭锁骨%' AND comment_count_num >= 1000	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 3.3 AND tags LIKE '%朋友聚餐%' AND recommendation_dishes LIKE '%屠场鲜鸭肠%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND avg_price_num BETWEEN 40 AND 60 AND recommendation_dishes LIKE '%炸实蛋%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%食材新鲜%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%经典秘制烤翅%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND cuisine LIKE '%牛羊肉火锅%' AND tags LIKE '%精致下午茶%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%装修出片%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%摩卡幸运冰%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND avg_price_num <= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%咖啡%' AND avg_price_num <= 100	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%份量扎实%' AND r1.overall_rating = 4.5 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%羊蝎子火锅%' AND tags LIKE '%味道正宗%' AND tags LIKE '%职场午餐%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%一人食%' AND r1.overall_rating = 3.5 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%职场午餐%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%石板豆腐%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%北京菜%' AND tags LIKE '%气氛热烈%' AND recommendation_dishes LIKE '%炖排骨%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND overall_rating = 3.7 AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND avg_price_num <= 20 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND tags LIKE '%职场午餐%' AND cuisine LIKE '%烤串%' AND recommendation_dishes LIKE '%提拉米苏%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%馄饨|抄手|扁食%' AND tags LIKE '%味道正宗%' AND overall_rating = 4.0 AND tags LIKE '%性价比高%' AND comment_count_num >= 500	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%装修出片%' AND r1.overall_rating = 3.2 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND avg_price_num <= 20 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND recommendation_dishes LIKE '%水煮牛肉%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 64 AND 96	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%老字号%' AND cuisine LIKE '%面馆%' AND avg_price_num <= 20	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%烤鸭%' AND avg_price_num <= 30	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%卤味鸭脖%' AND tags LIKE '%味道正宗%' AND tags LIKE '%家庭聚会%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND avg_price_num BETWEEN 160 AND 240 AND recommendation_dishes LIKE '%烤羊肉串%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%减脂健康%' AND r1.overall_rating = 4.4 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND recommendation_dishes LIKE '%地瓜土豆拼%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 80 AND 120	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%火锅烧烤%' AND tags LIKE '%职场午餐%' AND recommendation_dishes LIKE '%胡萝卜蛋糕%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%份量扎实%' AND cuisine LIKE '%日本料理%' AND avg_price_num <= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND overall_rating >= 4.3 AND comment_count_num BETWEEN 35 AND 65 AND avg_price_num BETWEEN 64 AND 96	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%潮汕菜%' AND tags LIKE '%约会首选%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%美食%' AND avg_price_num <= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%美食%' AND tags LIKE '%出餐极快%' AND recommendation_dishes LIKE '%烤馕%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND avg_price_num BETWEEN 64 AND 96 AND recommendation_dishes LIKE '%东坡肘子%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND cuisine LIKE '%火锅%' AND comment_count_num BETWEEN 350 AND 650	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%烤生蚝%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%烤鸭%' AND overall_rating = 4.2 AND tags LIKE '%家庭聚会%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%北京菜%' AND tags LIKE '%味道正宗%' AND overall_rating = 3.7 AND tags LIKE '%环境安静%' AND comment_count_num >= 500	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND comment_count_num BETWEEN 350 AND 650	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND comment_count_num BETWEEN 70 AND 130	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%小吃%' AND tags LIKE '%味道正宗%' AND overall_rating = 3.4 AND tags LIKE '%服务热情%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%饺子%' AND tags LIKE '%正宗清真%' AND recommendation_dishes LIKE '%无骨咖喱鸡饭%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND recommendation_dishes LIKE '%牛肉尖椒肉饼%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 80 AND 120	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND avg_price_num <= 200 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%牛羊肉火锅%' AND tags LIKE '%老字号%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND cuisine LIKE '%比萨%' AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%馄饨|抄手|扁食%' AND tags LIKE '%宠物友好%' AND recommendation_dishes LIKE '%雪菊%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND overall_rating = 3.2 AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND recommendation_dishes LIKE '%臭豆腐螺蛳粉%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 80 AND 120	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND cuisine LIKE '%酸菜鱼/水煮鱼%' AND tags LIKE '%正宗清真%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND cuisine LIKE '%鱼火锅%' AND overall_rating >= 4.1 AND recommendation_dishes LIKE '%咔嗞薯条%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%气氛热烈%' AND cuisine LIKE '%食品滋补%' AND avg_price_num <= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%茶饮果汁%' AND tags LIKE '%连锁品牌%' AND recommendation_dishes LIKE '%烤羊肉筋%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND cuisine LIKE '%生鲜%' AND overall_rating >= 4.7 AND recommendation_dishes LIKE '%酸豆角肉末双拼%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND avg_price_num <= 20 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND tags LIKE '%适合外带%' AND cuisine LIKE '%茶饮果汁%' AND recommendation_dishes LIKE '%牛肉牛筋丸汤河粉%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND overall_rating = 4.5 AND comment_count_num BETWEEN 70 AND 130	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%哆啦A梦%' AND tags LIKE '%环境安静%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 4.6 AND tags LIKE '%宠物友好%' AND recommendation_dishes LIKE '%南城香全家福大馄饨%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%性价比高%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%鱿鱼圈%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND overall_rating >= 3.7 AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 16 AND 24	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%葱香醋椒竹笋壳鱼%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND cuisine LIKE '%牛羊肉火锅%' AND overall_rating >= 4.6 AND recommendation_dishes LIKE '%老北京清汤锅%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%炭火锅/铜锅%' AND tags LIKE '%味道正宗%' AND tags LIKE '%气氛热烈%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%老北京火锅%' AND tags LIKE '%味道正宗%' AND tags LIKE '%适合外带%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND avg_price_num <= 20 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND overall_rating = 4.3 AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%鱼火锅%' AND avg_price_num <= 150	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND cuisine LIKE '%干锅/香锅%' AND comment_count_num BETWEEN 700 AND 1300	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%火锅烧烤%' AND tags LIKE '%味道正宗%' AND overall_rating = 4.0 AND tags LIKE '%食材新鲜%' AND comment_count_num >= 500	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND cuisine LIKE '%大闸蟹%' AND overall_rating >= 3.3 AND recommendation_dishes LIKE '%烤板筋%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%麻辣烫%' AND tags LIKE '%味道正宗%' AND overall_rating = 3.6 AND tags LIKE '%气氛热烈%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 4.5 AND tags LIKE '%老字号%' AND recommendation_dishes LIKE '%麻薯冰淇淋%' AND comment_count_num >= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%面馆%' AND avg_price_num <= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%火锅自助%' AND tags LIKE '%味道正宗%' AND tags LIKE '%约会首选%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND cuisine LIKE '%其他美食%' AND tags LIKE '%服务热情%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%全天营业%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%大盆牛肋排炖蕃茄%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%锅出溜%' AND overall_rating = 3.7 AND tags LIKE '%适合办公%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%比萨%' AND tags LIKE '%适合外带%' AND recommendation_dishes LIKE '%烤肉筋%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND avg_price_num <= 30	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%南城香三鲜大馄饨%' AND tags LIKE '%老字号%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 4.0 AND tags LIKE '%份量扎实%' AND recommendation_dishes LIKE '%特色烤鱼%' AND comment_count_num >= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%西式快餐%' AND tags LIKE '%环境安静%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%菜包猪脚肘子%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%鸭腿%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND overall_rating = 3.2 AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND avg_price_num <= 80 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%酸菜鱼/水煮鱼%' AND avg_price_num <= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%鸡软骨%' AND overall_rating = 4.5 AND tags LIKE '%连锁品牌%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%浙菜%' AND tags LIKE '%味道正宗%' AND overall_rating = 3.0 AND tags LIKE '%职场午餐%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%青花椒烤鱼%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%猪肉拉面%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND overall_rating >= 3.4 AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 24 AND 36	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND avg_price_num <= 150	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%大闸蟹%' AND tags LIKE '%适合办公%' AND recommendation_dishes LIKE '%三鲜打卤面%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 3.0 AND tags LIKE '%精致下午茶%' AND recommendation_dishes LIKE '%青梅%' AND comment_count_num >= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%小龙虾%' AND tags LIKE '%出餐极快%' AND recommendation_dishes LIKE '%麻酱%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%鲜丝瓜焖鲍鱼仔%' AND tags LIKE '%家庭聚会%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%家常菜%' AND tags LIKE '%味道正宗%' AND overall_rating = 4.2 AND tags LIKE '%朋友聚餐%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%鱼火锅%' AND tags LIKE '%味道正宗%' AND tags LIKE '%精致下午茶%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND avg_price_num BETWEEN 64 AND 96 AND recommendation_dishes LIKE '%酱香烤冷面%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%牛肉包%' AND overall_rating = 3.7 AND tags LIKE '%适合外带%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND cuisine LIKE '%熟食熏酱%' AND overall_rating >= 4.2 AND recommendation_dishes LIKE '%长沙臭豆腐%'	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%粉丝%' AND overall_rating = 4.7 AND tags LIKE '%正宗清真%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND overall_rating >= 4.1 AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 40 AND 60	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%全天营业%' AND r1.overall_rating = 4.3 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND cuisine LIKE '%咖啡%' AND comment_count_num BETWEEN 700 AND 1300	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%鱼火锅%' AND tags LIKE '%正宗清真%' AND recommendation_dishes LIKE '%拉皮%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND tags LIKE '%装修出片%' AND cuisine LIKE '%私房菜%' AND recommendation_dishes LIKE '%石锅油焖烟竹笋%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%粤菜馆%' AND avg_price_num <= 150	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND avg_price_num <= 100 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%约会首选%' AND r1.overall_rating = 3.2 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND comment_count_num BETWEEN 140 AND 260 AND recommendation_dishes LIKE '%魔芋素毛肚%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND comment_count_num BETWEEN 70 AND 130	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%鲁菜%' AND tags LIKE '%服务热情%' AND recommendation_dishes LIKE '%鸡翅膀%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%连锁品牌%' AND cuisine LIKE '%面包蛋糕%' AND avg_price_num <= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND avg_price_num BETWEEN 16 AND 24 AND recommendation_dishes LIKE '%拉面（开业优惠）%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%烤面筋%' AND tags LIKE '%职场午餐%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND cuisine LIKE '%江西菜%' AND comment_count_num BETWEEN 350 AND 650	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%茴香鸡蛋馅饼%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%潮汕菜%' AND tags LIKE '%食材新鲜%' AND recommendation_dishes LIKE '%鸡软骨%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND avg_price_num <= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%麻辣烫%' AND tags LIKE '%整洁干净%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND overall_rating = 4.0 AND comment_count_num BETWEEN 700 AND 1300	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%味道正宗%' AND cuisine LIKE '%美食城%' AND avg_price_num <= 20	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND avg_price_num <= 150 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%甜品%' AND tags LIKE '%味道正宗%' AND tags LIKE '%正宗清真%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%快餐简餐%' AND tags LIKE '%味道正宗%' AND overall_rating = 4.0 AND tags LIKE '%家庭聚会%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%西式快餐%' AND tags LIKE '%精致下午茶%' AND recommendation_dishes LIKE '%香辣鸭头%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%气氛热烈%' AND r1.overall_rating = 3.2 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%麻辣鸡排%' AND overall_rating = 3.1 AND tags LIKE '%精致下午茶%'	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND tags LIKE '%适合办公%' AND cuisine LIKE '%海鲜%' AND recommendation_dishes LIKE '%精品去皮后腿肉%'	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND tags LIKE '%家庭聚会%' AND cuisine LIKE '%西餐%' AND recommendation_dishes LIKE '%紫菜鸡蛋汤%'	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%适合办公%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%盐焗鸡爪%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%芝士玉米%' AND overall_rating = 3.7 AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND overall_rating >= 3.1 AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 64 AND 96	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND overall_rating >= 3.2 AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 40 AND 60	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%爆料芝士虾球%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%服务热情%' AND r1.overall_rating = 3.4 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND cuisine LIKE '%日本料理%' AND overall_rating >= 3.3 AND recommendation_dishes LIKE '%糖醋土豆丝%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND comment_count_num BETWEEN 350 AND 650	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%'	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%商务宴请%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%锅包肉%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND overall_rating >= 3.0 AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 120 AND 180	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%传统鲜肉馄饨%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%深夜食堂%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%岐山臊子面%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND cuisine LIKE '%海鲜%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND overall_rating >= 4.1 AND comment_count_num BETWEEN 35 AND 65 AND avg_price_num BETWEEN 40 AND 60	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND recommendation_dishes LIKE '%酱香烤鱼%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 24 AND 36	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%美食%' AND tags LIKE '%味道正宗%' AND tags LIKE '%宠物友好%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND cuisine LIKE '%包子%' AND overall_rating >= 4.4 AND recommendation_dishes LIKE '%铁板烧汁茄盒%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%香锅%' AND tags LIKE '%深夜食堂%' AND recommendation_dishes LIKE '%雌蟹%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 3.9 AND tags LIKE '%食材新鲜%' AND recommendation_dishes LIKE '%花卷%' AND comment_count_num >= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%茶饮果汁%' AND tags LIKE '%味道正宗%' AND tags LIKE '%商务宴请%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND avg_price_num <= 20 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND avg_price_num BETWEEN 16 AND 24 AND recommendation_dishes LIKE '%蒜蓉味烤鱼%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%剁椒蒸鸡%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%家庭聚会%' AND cuisine LIKE '%西餐%' AND avg_price_num <= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND recommendation_dishes LIKE '%经典拿铁%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 24 AND 36	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND cuisine LIKE '%火锅自助%' AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%减脂健康%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%丁丁炒面%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%适合带娃%' AND r1.overall_rating = 3.1 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%宫爆鸡丁黑鱼%' AND overall_rating = 3.4 AND tags LIKE '%一人食%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%花甲%' AND tags LIKE '%味道正宗%' AND tags LIKE '%适合办公%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND avg_price_num <= 20 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND comment_count_num BETWEEN 350 AND 650	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%火锅烧烤%' AND tags LIKE '%份量扎实%' AND recommendation_dishes LIKE '%香熏柴鸡%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND cuisine LIKE '%牛排%' AND overall_rating >= 4.7 AND recommendation_dishes LIKE '%烧鸭之一%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%酸奶鲜奶%' AND avg_price_num <= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND recommendation_dishes LIKE '%大饼卷驴肉%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 64 AND 96	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%饮品%' AND tags LIKE '%味道正宗%' AND tags LIKE '%一人食%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND avg_price_num <= 150 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND cuisine LIKE '%私房菜%' AND overall_rating >= 4.0 AND recommendation_dishes LIKE '%疙瘩汤%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND cuisine LIKE '%自助餐%' AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND cuisine LIKE '%炙子烤肉%' AND tags LIKE '%整洁干净%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%朋友聚餐%' AND cuisine LIKE '%其他美食%' AND avg_price_num <= 150	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%鱼火锅%' AND tags LIKE '%性价比高%' AND recommendation_dishes LIKE '%湖南臭豆腐%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%西北民间菜%' AND tags LIKE '%味道正宗%' AND tags LIKE '%适合带娃%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%日本料理%' AND tags LIKE '%味道正宗%' AND tags LIKE '%出餐极快%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND tags LIKE '%连锁品牌%' AND cuisine LIKE '%鲁菜%' AND recommendation_dishes LIKE '%熔岩蛋糕%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND overall_rating = 3.5 AND comment_count_num BETWEEN 70 AND 130	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%二合一油拨面%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND cuisine LIKE '%新疆菜%' AND overall_rating >= 4.2 AND recommendation_dishes LIKE '%毛豆鸡杂%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%烤鸭%' AND avg_price_num <= 20	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND tags LIKE '%份量扎实%' AND cuisine LIKE '%卤味鸭脖%' AND recommendation_dishes LIKE '%菠萝古老肉%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%南门精选手打虾滑%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 3.5 AND tags LIKE '%商务宴请%' AND recommendation_dishes LIKE '%串骨肉相连%' AND comment_count_num >= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND cuisine LIKE '%粤菜馆%' AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND cuisine LIKE '%香锅%' AND comment_count_num BETWEEN 350 AND 650	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%小龙虾%' AND avg_price_num <= 20	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND cuisine LIKE '%川菜%' AND tags LIKE '%气氛热烈%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND cuisine LIKE '%烤肉自助%' AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND recommendation_dishes LIKE '%蒜蓉爽口豌豆尖%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 120 AND 180	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND cuisine LIKE '%熟食熏酱%' AND overall_rating >= 4.1 AND recommendation_dishes LIKE '%乐享煎荷包蛋蛋%'	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND cuisine LIKE '%面包蛋糕甜品%' AND tags LIKE '%一人食%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND overall_rating >= 3.4 AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 24 AND 36	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND avg_price_num <= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND comment_count_num BETWEEN 70 AND 130	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND avg_price_num <= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%西北民间菜%' AND tags LIKE '%全天营业%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%花甲%' AND tags LIKE '%适合带娃%' AND recommendation_dishes LIKE '%白切鸡%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 4.4 AND tags LIKE '%出餐极快%' AND recommendation_dishes LIKE '%海带丝%' AND comment_count_num >= 1000	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%双汇鸡肉肠%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND comment_count_num BETWEEN 700 AND 1300	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%烧腊%' AND avg_price_num <= 30	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND avg_price_num <= 20	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%香锅%' AND tags LIKE '%味道正宗%' AND tags LIKE '%减脂健康%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%毛肚%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND cuisine LIKE '%烤羊腿%' AND overall_rating >= 3.5 AND recommendation_dishes LIKE '%李连贵熏肉大饼%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%农家菜%' AND tags LIKE '%老字号%' AND recommendation_dishes LIKE '%香辣鸡腿堡%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%生椰拿铁%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND recommendation_dishes LIKE '%烤韭菜%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 40 AND 60	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%宠物友好%' AND cuisine LIKE '%面馆%' AND avg_price_num <= 20	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%西葫芦鸡蛋包%' AND tags LIKE '%适合带娃%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%京菜%' AND tags LIKE '%整洁干净%' AND recommendation_dishes LIKE '%炒饼%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND avg_price_num <= 150 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND overall_rating >= 3.7 AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 80 AND 120	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%职场午餐%' AND r1.overall_rating = 4.6 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%服务热情%' AND cuisine LIKE '%烤鱼%' AND avg_price_num <= 150	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%肥牛罐罐饭%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 80 AND 120	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%大闸蟹%' AND tags LIKE '%味道正宗%' AND tags LIKE '%连锁品牌%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%美食%' AND tags LIKE '%性价比高%' AND recommendation_dishes LIKE '%豆腐炜牛腩%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 4.8 AND tags LIKE '%整洁干净%' AND recommendation_dishes LIKE '%兰州凉皮%' AND comment_count_num >= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%京菜%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%烤牛肉筋%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND avg_price_num <= 80 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND cuisine LIKE '%火锅自助%' AND tags LIKE '%装修出片%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%鲜虾葫芦丝%' AND tags LIKE '%正宗清真%'	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%宠物友好%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%酱猪肝%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%面馆%' AND tags LIKE '%气氛热烈%' AND recommendation_dishes LIKE '%担担面%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%味道正宗%' AND r1.overall_rating = 4.6 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%柳州非遗锅烧螺肉拌饭%' AND overall_rating = 3.8 AND tags LIKE '%性价比高%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%比萨%' AND tags LIKE '%味道正宗%' AND tags LIKE '%味道正宗%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND overall_rating >= 3.6 AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 40 AND 60	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%环境安静%' AND cuisine LIKE '%简餐快餐%' AND avg_price_num <= 20	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND recommendation_dishes LIKE '%烧鹅%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 24 AND 36	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND avg_price_num <= 30	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%官府菜%' AND tags LIKE '%适合带娃%' AND recommendation_dishes LIKE '%黄金烤鸡堡%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND tags LIKE '%味道正宗%' AND cuisine LIKE '%小火锅%' AND recommendation_dishes LIKE '%烤面筋%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND overall_rating >= 3.4 AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 64 AND 96	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND tags LIKE '%性价比高%' AND cuisine LIKE '%川菜%' AND recommendation_dishes LIKE '%自制酸菜%'	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%美式咖啡(大杯）%' AND tags LIKE '%食材新鲜%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%职场午餐%' AND cuisine LIKE '%牛排%' AND avg_price_num <= 50	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%约会首选%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%青椒炒油渣%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 3.9 AND tags LIKE '%约会首选%' AND recommendation_dishes LIKE '%牛乳厚切小方砖%' AND comment_count_num >= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%干锅肥肠%' AND tags LIKE '%精致下午茶%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%菜猪肉丸%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%潮式东海黄鱼%' AND overall_rating = 4.5 AND tags LIKE '%朋友聚餐%'	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%丁丁炒面%' AND overall_rating = 3.5 AND tags LIKE '%适合带娃%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%约会首选%' AND cuisine LIKE '%小吃快餐%' AND avg_price_num <= 80	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%朋友聚餐%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%黑鸭鸭锁骨%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND avg_price_num <= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND cuisine LIKE '%牛羊肉%' AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%宠物友好%' AND r1.overall_rating = 4.4 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 4.5 AND tags LIKE '%性价比高%' AND recommendation_dishes LIKE '%丁丁炒面%' AND comment_count_num >= 500	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND recommendation_dishes LIKE '%黄焖排骨%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 40 AND 60	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%祝寿蛋糕%' AND overall_rating = 3.3 AND tags LIKE '%全天营业%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%烤鱼%' AND avg_price_num <= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND cuisine LIKE '%烧腊%' AND tags LIKE '%宠物友好%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND overall_rating = 4.2 AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%融合烤肉%' AND tags LIKE '%家庭聚会%' AND recommendation_dishes LIKE '%抹茶芝士蛋糕%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND overall_rating = 4.5 AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%出餐极快%' AND cuisine LIKE '%山西菜%' AND avg_price_num <= 150	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%炭火锅/铜锅%' AND avg_price_num <= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%加多宝凉茶%' AND overall_rating = 4.8 AND tags LIKE '%份量扎实%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND cuisine LIKE '%老北京小吃%' AND overall_rating >= 4.0 AND recommendation_dishes LIKE '%农家小炒肉%'	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND cuisine LIKE '%大闸蟹%' AND tags LIKE '%老字号%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%深夜食堂%' AND cuisine LIKE '%小吃快餐%' AND avg_price_num <= 20	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND overall_rating = 4.4 AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%拉条子%' AND tags LIKE '%商务宴请%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND avg_price_num BETWEEN 160 AND 240 AND recommendation_dishes LIKE '%烤韭菜%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%鸡心%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%正宗清真%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%黑森林蛋糕%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND comment_count_num BETWEEN 700 AND 1300	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND cuisine LIKE '%饮品%' AND tags LIKE '%减脂健康%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%性价比高%' AND cuisine LIKE '%顺德菜%' AND avg_price_num <= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%明炉番茄鹿肉腩钵%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND cuisine LIKE '%茶饮果汁%' AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%西北特色凉皮%' AND tags LIKE '%适合外带%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND overall_rating = 3.1 AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%'	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%招牌鸭头%' AND overall_rating = 3.6 AND tags LIKE '%约会首选%'	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%朋友聚餐%' AND r1.overall_rating = 4.6 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%整洁干净%' AND r1.overall_rating = 4.0 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND overall_rating >= 4.7 AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 160 AND 240	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%小吃快餐%' AND tags LIKE '%味道正宗%' AND overall_rating = 4.0 AND tags LIKE '%适合外带%' AND comment_count_num >= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%比萨%' AND tags LIKE '%宠物友好%' AND recommendation_dishes LIKE '%巧克力裸蛋糕%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%'	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%家乡小炒黑猪肉%' AND overall_rating = 3.5 AND tags LIKE '%职场午餐%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%烤韭菜%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND cuisine LIKE '%香锅%' AND tags LIKE '%职场午餐%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 4.2 AND tags LIKE '%适合办公%' AND recommendation_dishes LIKE '%烤鸭小料%' AND comment_count_num >= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%农家菜%' AND tags LIKE '%味道正宗%' AND overall_rating = 3.6 AND tags LIKE '%全天营业%' AND comment_count_num >= 1000	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND tags LIKE '%深夜食堂%' AND cuisine LIKE '%饺子%' AND recommendation_dishes LIKE '%小米粥%'	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND cuisine LIKE '%麻辣烫%' AND tags LIKE '%商务宴请%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND tags LIKE '%商务宴请%' AND cuisine LIKE '%粉面馆%' AND recommendation_dishes LIKE '%烤馕%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND cuisine LIKE '%麻辣烫%' AND comment_count_num BETWEEN 700 AND 1300	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND cuisine LIKE '%鱼火锅%' AND comment_count_num BETWEEN 70 AND 130	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND cuisine LIKE '%官府菜%' AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%一人食%' AND cuisine LIKE '%农家菜%' AND avg_price_num <= 100	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND comment_count_num BETWEEN 140 AND 260 AND recommendation_dishes LIKE '%咖喱鸡肉盖饭%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%粤菜馆%' AND tags LIKE '%味道正宗%' AND overall_rating = 4.6 AND tags LIKE '%适合办公%' AND comment_count_num >= 200	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND overall_rating = 3.1 AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤翅%' AND tags LIKE '%味道正宗%' AND overall_rating = 3.9 AND tags LIKE '%宠物友好%' AND comment_count_num >= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烧腊%' AND tags LIKE '%味道正宗%' AND tags LIKE '%老字号%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%北京菜%' AND avg_price_num <= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND avg_price_num <= 50 ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%环境安静%' AND r1.overall_rating = 3.4 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%美食城%' AND tags LIKE '%一人食%'	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND cuisine LIKE '%小吃快餐%' AND tags LIKE '%适合外带%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%面馆%' AND tags LIKE '%味道正宗%' AND tags LIKE '%整洁干净%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND cuisine LIKE '%牛排%' AND tags LIKE '%家庭聚会%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%熟食熏酱%' AND tags LIKE '%装修出片%' AND recommendation_dishes LIKE '%肉段%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND overall_rating >= 4.3 AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 16 AND 24	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND avg_price_num BETWEEN 40 AND 60 AND recommendation_dishes LIKE '%现烤窑鸡%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%手切鲜肉%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%羊蝎子火锅%' AND tags LIKE '%连锁品牌%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND avg_price_num <= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND cuisine LIKE '%干锅/香锅%' AND overall_rating >= 3.8 AND recommendation_dishes LIKE '%冰镇杨梅瑞纳冰%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%滋补品%' AND tags LIKE '%减脂健康%' AND recommendation_dishes LIKE '%西红柿鸡蛋打卤面%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND recommendation_dishes LIKE '%烤猪油边%' AND comment_count_num BETWEEN 35 AND 65 AND avg_price_num BETWEEN 64 AND 96	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%麻酱拌拉皮%' AND tags LIKE '%服务热情%'	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating = 3.7 AND tags LIKE '%气氛热烈%' AND recommendation_dishes LIKE '%蔬菜卷%' AND comment_count_num >= 500	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND recommendation_dishes LIKE '%油条%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 64 AND 96	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%出餐极快%' AND r1.overall_rating = 3.1 AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine)	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND tags LIKE '%整洁干净%' AND cuisine LIKE '%川菜馆%' AND recommendation_dishes LIKE '%大油边%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND overall_rating >= 4.4 AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 80 AND 120	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND recommendation_dishes LIKE '%酸菜肥牛面%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 120 AND 180	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND overall_rating = 3.7 AND comment_count_num BETWEEN 35 AND 65	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND tags LIKE '%味道正宗%' AND cuisine LIKE '%西北民间菜%' AND avg_price_num <= 50	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND tags LIKE '%环境安静%' AND cuisine LIKE '%饺子%' AND recommendation_dishes LIKE '%羊棒骨%'	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%老北京火锅%' AND tags LIKE '%味道正宗%' AND tags LIKE '%环境安静%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%商务宴请%' AND cuisine LIKE '%自助餐%' AND avg_price_num <= 200	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%气氛热烈%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%超级豪华比萨%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%烧饼夹肘%' AND overall_rating = 3.1 AND tags LIKE '%服务热情%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND recommendation_dishes LIKE '%香芋鲜肉饺%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 40 AND 60	restaurant_db
SELECT * FROM restaurant_1 r1 WHERE r1.tags LIKE '%精致下午茶%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND recommendation_dishes LIKE '%香酥油条%' AND tags LIKE '%味道正宗%'	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND tags LIKE '%约会首选%' AND cuisine LIKE '%比萨%' AND recommendation_dishes LIKE '%鸡脖子%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND overall_rating >= 4.1 AND comment_count_num BETWEEN 35 AND 65 AND avg_price_num BETWEEN 64 AND 96	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND overall_rating = 4.5 AND comment_count_num BETWEEN 700 AND 1300	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' ORDER BY overall_rating DESC LIMIT 5	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND tags LIKE '%服务热情%' AND cuisine LIKE '%饺子%' AND recommendation_dishes LIKE '%骨汤牛肉面%'	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND overall_rating >= 3.0 AND comment_count_num BETWEEN 35 AND 65 AND avg_price_num BETWEEN 24 AND 36	restaurant_db
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND cuisine LIKE '%美食%' AND comment_count_num BETWEEN 140 AND 260	restaurant_db
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%香锅%' AND tags LIKE '%朋友聚餐%'	restaurant_db
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND cuisine LIKE '%北京菜%' AND tags LIKE '%性价比高%' ORDER BY comment_count_num DESC LIMIT 5	restaurant_db
