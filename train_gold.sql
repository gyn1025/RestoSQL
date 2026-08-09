SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND overall_rating = 4.7 AND cuisine LIKE '%融合烤肉%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND overall_rating >= 3.3 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND overall_rating BETWEEN 4.0 AND 4.4 AND comment_count_num BETWEEN 70 AND 130
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND avg_price_num <= 30 AND tags LIKE '%适合带娃%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND cuisine LIKE '%小吃快餐%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 1000
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND cuisine LIKE '%烤串%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%拉条子%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND comment_count_num >= 500
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND recommendation_dishes LIKE '%小炒黄牛肉%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND comment_count_num >= 50
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%饺子%' AND tags LIKE '%份量扎实%' AND recommendation_dishes LIKE '%招牌老面鲜肉小笼包%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 24 AND 36 AND comment_count_num BETWEEN 70 AND 130 AND tags LIKE '%份量扎实%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND recommendation_dishes LIKE '%xo酱爆罗马生菜%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%麻辣烫%' AND tags LIKE '%老字号%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%白巧慕斯小兔%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%日本料理%' AND tags LIKE '%食材新鲜%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND overall_rating = 4.7 AND recommendation_dishes LIKE '%骨汤牛肉面%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%炭火锅/铜锅%' AND overall_rating = 3.4 AND tags LIKE '%适合办公%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND recommendation_dishes LIKE '%鸭腿%' AND comment_count_num >= 200 AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 160 AND 240 AND recommendation_dishes LIKE '%麻辣烫%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND tags LIKE '%份量扎实%' AND cuisine LIKE '%比萨%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND overall_rating >= 4.6 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.7 AND recommendation_dishes LIKE '%香菇炒肉%' AND tags LIKE '%装修出片%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND overall_rating = 3.6 AND cuisine LIKE '%江西菜%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND avg_price_num <= 50 AND overall_rating = 3.6
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND comment_count_num >= 200
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND overall_rating = 3.4 AND cuisine LIKE '%熟食熏酱%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%咖啡%' AND avg_price_num <= 80 AND tags LIKE '%服务热情%'
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 3.9 AND 4.3 AND tags LIKE '%性价比高%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND cuisine LIKE '%日式简餐/快餐%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%烤黑糖波波牛乳(首创)%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND overall_rating = 3.8 AND recommendation_dishes LIKE '%水煮牛肉%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 3.4 AND r1.tags LIKE '%精致下午茶%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%烤羊脆骨%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 160 AND 240 AND recommendation_dishes LIKE '%红烧茄子%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%火锅鸡%' AND overall_rating = 4.4 AND tags LIKE '%减脂健康%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND overall_rating >= 3.4 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND cuisine LIKE '%自助餐%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%小料%'
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%面馆%' AND r1.tags LIKE '%味道正宗%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%端午佳节吃粽%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 160 AND 240 AND comment_count_num BETWEEN 35 AND 65 AND tags LIKE '%性价比高%'
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%卤味鸭脖%' AND r1.tags LIKE '%装修出片%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%羊肉火锅%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%酸奶鲜奶%' AND tags LIKE '%家庭聚会%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 3.8 AND r1.tags LIKE '%气氛热烈%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%老四川老妈蹄花%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND tags LIKE '%老字号%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烧烤烤串%' AND tags LIKE '%职场午餐%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 350 AND 650 AND tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 64 AND 96 AND tags LIKE '%份量扎实%' AND recommendation_dishes LIKE '%玛格丽特披萨%'
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%香虾%' AND tags LIKE '%适合带娃%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 80 AND 120 AND recommendation_dishes LIKE '%烤黑糖波波牛乳(首创)%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 16 AND 24 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%宫爆虾球%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND cuisine LIKE '%饺子%' AND recommendation_dishes LIKE '%夏娃苹果味酒单%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND cuisine LIKE '%炭火锅/铜锅%' AND recommendation_dishes LIKE '%酱爆鸡丁盖饭%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND recommendation_dishes LIKE '%腊肉烟笋钵%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND avg_price_num <= 20 AND overall_rating = 3.6
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND cuisine LIKE '%西北民间菜%' AND overall_rating >= 3.9 AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%创意菜%' AND overall_rating = 4.3 AND tags LIKE '%连锁品牌%' AND recommendation_dishes LIKE '%培根肉松煎饼%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND cuisine LIKE '%酸奶鲜奶%' AND recommendation_dishes LIKE '%非遗石锅拌饭%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 40 AND 60 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 350 AND 650 AND tags LIKE '%装修出片%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%西北民间菜%' AND overall_rating = 3.3 AND tags LIKE '%朋友聚餐%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.0 AND cuisine LIKE '%潮汕菜%' AND tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.2 AND avg_price_num <= 20 AND tags LIKE '%连锁品牌%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND comment_count_num >= 500
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND cuisine LIKE '%寿司%' AND overall_rating >= 3.7 AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND tags LIKE '%食材新鲜%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND comment_count_num >= 200
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND avg_price_num <= 80 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating = 3.1 AND cuisine LIKE '%北京菜%' AND tags LIKE '%连锁品牌%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 80 AND 120 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%老北京火锅%' AND r1.tags LIKE '%减脂健康%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%小炒黄牛肉%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND cuisine LIKE '%卤味鸭脖%' AND recommendation_dishes LIKE '%浓情烤翅装%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND avg_price_num BETWEEN 64 AND 96 AND recommendation_dishes LIKE '%炒河粉%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND overall_rating = 3.3 AND cuisine LIKE '%火锅%' AND comment_count_num BETWEEN 70 AND 130
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND cuisine LIKE '%简餐快餐%' AND recommendation_dishes LIKE '%羊肉串%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND cuisine LIKE '%茶饮果汁%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%猪肉茴香包子%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND overall_rating = 3.7 AND cuisine LIKE '%烧烤烤串%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 3.9 AND 4.3 AND tags LIKE '%食材新鲜%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND overall_rating >= 4.6 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND avg_price_num BETWEEN 16 AND 24 AND recommendation_dishes LIKE '%香酥鸡柳%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND overall_rating = 4.2 AND tags LIKE '%正宗清真%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE overall_rating = 3.5 AND cuisine LIKE '%羊蝎子火锅%' AND tags LIKE '%正宗清真%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND overall_rating = 3.8 AND recommendation_dishes LIKE '%辣椒炒肉肠%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND cuisine LIKE '%食品滋补%' AND recommendation_dishes LIKE '%青芥奶香虾%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%鱼火锅%' AND overall_rating = 3.8 AND tags LIKE '%食材新鲜%' AND comment_count_num BETWEEN 70 AND 130
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%老字号%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.8 AND cuisine LIKE '%饮品%' AND tags LIKE '%减脂健康%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤翅%' AND tags LIKE '%味道正宗%' AND tags LIKE '%味道正宗%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 140 AND 260 AND tags LIKE '%约会首选%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND cuisine LIKE '%滋补品%' AND recommendation_dishes LIKE '%酱香饼%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%火锅%' AND overall_rating = 4.7 AND tags LIKE '%性价比高%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND tags LIKE '%家庭聚会%' AND cuisine LIKE '%自助餐%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%融合烤肉%' AND overall_rating = 3.8 AND tags LIKE '%适合带娃%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND overall_rating = 4.5 AND cuisine LIKE '%创意菜%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 80 AND 120 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND overall_rating = 3.4 AND recommendation_dishes LIKE '%蛋炒黑椒肠%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND cuisine LIKE '%火锅%' AND overall_rating >= 3.9 AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND cuisine LIKE '%寿司%' AND recommendation_dishes LIKE '%肥牛%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.3 AND avg_price_num <= 100 AND tags LIKE '%适合办公%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND cuisine LIKE '%东北菜%' AND recommendation_dishes LIKE '%爆炒田螺%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 24 AND 36 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND cuisine LIKE '%小吃快餐%' AND recommendation_dishes LIKE '%小酥肉%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND tags LIKE '%装修出片%' AND cuisine LIKE '%粉面馆%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%性价比高%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%鸿运佛跳墙%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND tags LIKE '%宠物友好%' AND cuisine LIKE '%酸菜鱼/水煮鱼%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND recommendation_dishes LIKE '%鸭肝%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND comment_count_num >= 100
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.0 AND cuisine LIKE '%烤串%' AND tags LIKE '%老字号%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.2 AND cuisine LIKE '%京菜%' AND tags LIKE '%职场午餐%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%官府菜%' AND tags LIKE '%份量扎实%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.0 AND cuisine LIKE '%创意菜%' AND tags LIKE '%装修出片%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND cuisine LIKE '%面包蛋糕%' AND overall_rating >= 3.0 AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%驴肉火烧%' AND tags LIKE '%食材新鲜%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 350 AND 650 AND tags LIKE '%连锁品牌%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%韭菜鸡蛋拌面%' AND tags LIKE '%正宗清真%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%气氛热烈%' AND comment_count_num BETWEEN 140 AND 260 AND recommendation_dishes LIKE '%咕咾虾球%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.9 AND avg_price_num <= 50 AND tags LIKE '%性价比高%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND recommendation_dishes LIKE '%韭菜鸡蛋%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND avg_price_num <= 80 AND overall_rating = 3.6
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND overall_rating BETWEEN 3.3 AND 3.7 AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND recommendation_dishes LIKE '%重庆小面%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND comment_count_num BETWEEN 140 AND 260 AND recommendation_dishes LIKE '%朱古力新地%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND overall_rating >= 4.6 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND overall_rating BETWEEN 3.4 AND 3.8 AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.7 AND avg_price_num <= 50 AND tags LIKE '%服务热情%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%特浓美式%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%新疆菜%' AND r1.tags LIKE '%性价比高%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%松鼠桂鱼%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%炸鸡炸串%' AND tags LIKE '%环境安静%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%巧克力草莓%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%大闸蟹%' AND tags LIKE '%气氛热烈%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND tags LIKE '%连锁品牌%' AND cuisine LIKE '%卤味鸭脖%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 4.0 AND r1.tags LIKE '%环境安静%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%吉味烧鸭饭%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND overall_rating = 4.4 AND recommendation_dishes LIKE '%东北大肘子%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%包子%' AND tags LIKE '%味道正宗%' AND tags LIKE '%食材新鲜%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%滋补品%' AND overall_rating = 3.7 AND tags LIKE '%朋友聚餐%' AND recommendation_dishes LIKE '%鸡里帘%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND overall_rating = 4.4 AND cuisine LIKE '%火锅烧烤%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND overall_rating = 3.3 AND cuisine LIKE '%山西菜%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND overall_rating = 4.0 AND tags LIKE '%精致下午茶%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND tags LIKE '%份量扎实%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤翅%' AND tags LIKE '%商务宴请%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%小吃快餐%' AND tags LIKE '%食材新鲜%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND cuisine LIKE '%包子%' AND overall_rating >= 3.8 AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND overall_rating >= 3.3 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 3.1 AND 3.5 AND tags LIKE '%商务宴请%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烧腊%' AND avg_price_num <= 80 AND tags LIKE '%连锁品牌%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%牛排%' AND tags LIKE '%减脂健康%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%羊脆骨%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.6 AND recommendation_dishes LIKE '%老北京麻酱烧饼%' AND tags LIKE '%正宗清真%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND overall_rating BETWEEN 4.4 AND 4.8 AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND tags LIKE '%环境安静%' AND cuisine LIKE '%美食%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 4.2 AND r1.tags LIKE '%家庭聚会%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%牛油鸳鸯大锅%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND overall_rating BETWEEN 3.5 AND 3.9 AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 3.4 AND 3.8 AND tags LIKE '%连锁品牌%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%日式简餐/快餐%' AND tags LIKE '%朋友聚餐%' AND recommendation_dishes LIKE '%黑椒鸡块%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%炙子烤肉%' AND tags LIKE '%味道正宗%' AND tags LIKE '%服务热情%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.7 AND cuisine LIKE '%日本料理%' AND tags LIKE '%家庭聚会%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%川菜%' AND overall_rating = 3.1 AND tags LIKE '%整洁干净%' AND recommendation_dishes LIKE '%熟切黄牛肉%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.0 AND cuisine LIKE '%其他美食%' AND tags LIKE '%朋友聚餐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND recommendation_dishes LIKE '%招牌美味凉菜%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.6 AND recommendation_dishes LIKE '%滩羊肉筋%' AND tags LIKE '%家庭聚会%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.2 AND recommendation_dishes LIKE '%榴莲荣耀%' AND tags LIKE '%环境安静%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.5 AND avg_price_num <= 50 AND tags LIKE '%家庭聚会%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND cuisine LIKE '%鱼火锅%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%饭烧鸡腿汉堡%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND overall_rating >= 3.8 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%西北民间菜%' AND tags LIKE '%全天营业%' AND recommendation_dishes LIKE '%章鱼小丸子%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND overall_rating = 3.7 AND cuisine LIKE '%小吃%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%美食%' AND tags LIKE '%宠物友好%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%甜品%' AND tags LIKE '%环境安静%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND overall_rating >= 3.2 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%康师傅茉莉蜜茶%' AND tags LIKE '%家庭聚会%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND recommendation_dishes LIKE '%炸鸡柳%' AND comment_count_num >= 500 AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%装修出片%' AND comment_count_num BETWEEN 140 AND 260 AND recommendation_dishes LIKE '%原味儿金砖%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND tags LIKE '%连锁品牌%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 120 AND 180 AND comment_count_num BETWEEN 350 AND 650 AND tags LIKE '%职场午餐%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 160 AND 240 AND comment_count_num BETWEEN 140 AND 260 AND tags LIKE '%装修出片%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%石景山区%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 24 AND 36 AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%鸡蛋油泼面%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%适合办公%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%葱花烙饼%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%热美式%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%花甲%' AND overall_rating = 4.0 AND tags LIKE '%适合外带%' AND recommendation_dishes LIKE '%甜虾%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND avg_price_num <= 200 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%家常菜%' AND avg_price_num <= 30 AND tags LIKE '%宠物友好%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND recommendation_dishes LIKE '%美味素菜拼盘%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%其他中餐%' AND tags LIKE '%减脂健康%' AND recommendation_dishes LIKE '%农家腊肉炒笋干%' AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND avg_price_num <= 20 AND overall_rating = 3.4
SELECT * FROM restaurant_1 WHERE overall_rating = 4.7 AND cuisine LIKE '%家常菜%' AND tags LIKE '%食材新鲜%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%特色烤鱼%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND recommendation_dishes LIKE '%经典香芋啵啵奶%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND recommendation_dishes LIKE '%星巴克椰椰双打冰镇浓缩%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 24 AND 36 AND tags LIKE '%约会首选%' AND recommendation_dishes LIKE '%意式黑松露菌菇手工披萨%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND cuisine LIKE '%江西菜%' AND overall_rating >= 3.9 AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%浙菜%' AND tags LIKE '%一人食%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.5 AND cuisine LIKE '%西餐%' AND tags LIKE '%环境安静%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%面包蛋糕甜品%' AND avg_price_num <= 20 AND tags LIKE '%老字号%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND recommendation_dishes LIKE '%自制奶皮子酸奶%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%适合外带%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%酱猪头肉%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 70 AND 130 AND tags LIKE '%全天营业%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND cuisine LIKE '%西餐%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%巴蜀爆肚%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.4 AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%鸭腿%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND tags LIKE '%精致下午茶%' AND cuisine LIKE '%韩式料理%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%火锅烧烤%' AND overall_rating = 4.3 AND tags LIKE '%家庭聚会%' AND comment_count_num BETWEEN 70 AND 130
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 40 AND 60 AND comment_count_num BETWEEN 350 AND 650 AND tags LIKE '%一人食%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%京菜%' AND tags LIKE '%性价比高%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.8 AND cuisine LIKE '%重庆火锅%' AND tags LIKE '%适合办公%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND overall_rating BETWEEN 4.3 AND 4.7 AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND tags LIKE '%精致下午茶%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 40 AND 60 AND tags LIKE '%气氛热烈%' AND recommendation_dishes LIKE '%羊肉串%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%徽菜%' AND tags LIKE '%出餐极快%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%酸奶鲜奶%' AND overall_rating = 4.7 AND tags LIKE '%环境安静%' AND recommendation_dishes LIKE '%金玉满堂养生汤%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%卤味鸭脖%' AND tags LIKE '%味道正宗%' AND tags LIKE '%宠物友好%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND cuisine LIKE '%香锅%' AND recommendation_dishes LIKE '%拌凉菜%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.2 AND cuisine LIKE '%面馆%' AND tags LIKE '%味道正宗%' AND tags LIKE '%适合办公%' AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE overall_rating = 4.7 AND tags LIKE '%精致下午茶%' AND recommendation_dishes LIKE '%脆皮炸糕%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND overall_rating = 4.1 AND cuisine LIKE '%粤菜馆%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE overall_rating = 4.4 AND tags LIKE '%商务宴请%' AND recommendation_dishes LIKE '%脆皮年糕%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%服务热情%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%鸡蛋炒饼%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND cuisine LIKE '%火锅%' AND recommendation_dishes LIKE '%任意口味鸭锁骨%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND tags LIKE '%商务宴请%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.7 AND cuisine LIKE '%创意菜%' AND tags LIKE '%味道正宗%' AND tags LIKE '%食材新鲜%' AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%私房菜%' AND tags LIKE '%装修出片%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND avg_price_num BETWEEN 120 AND 180 AND recommendation_dishes LIKE '%紫苏小鱼恋小虾%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND cuisine LIKE '%其他美食%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 200
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND tags LIKE '%适合办公%'
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%加多宝凉茶%' AND tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND overall_rating = 3.4 AND recommendation_dishes LIKE '%手抓饼%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND avg_price_num BETWEEN 120 AND 180 AND recommendation_dishes LIKE '%锡兰金杯鸳鸯拿铁%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND cuisine LIKE '%咖啡%' AND recommendation_dishes LIKE '%老北京枣发糕%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND cuisine LIKE '%火锅鸡%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%荠菜馄饨%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND overall_rating = 3.0 AND recommendation_dishes LIKE '%卤水拼盘%' AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 4.0 AND 4.4 AND tags LIKE '%整洁干净%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.7 AND recommendation_dishes LIKE '%板烧鸡腿堡鸡翅餐%' AND tags LIKE '%食材新鲜%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%家常菜%' AND tags LIKE '%味道正宗%' AND tags LIKE '%整洁干净%' AND comment_count_num BETWEEN 35 AND 65 AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.8 AND cuisine LIKE '%牛羊肉火锅%' AND tags LIKE '%份量扎实%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 120 AND 180 AND tags LIKE '%老字号%' AND recommendation_dishes LIKE '%爽口葫芦丝%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.5 AND tags LIKE '%环境安静%' AND recommendation_dishes LIKE '%热香草风味拿铁%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%牛羊肉火锅%' AND r1.tags LIKE '%整洁干净%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%木耳%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND recommendation_dishes LIKE '%豆腐%' AND tags LIKE '%职场午餐%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%北京菜%' AND tags LIKE '%气氛热烈%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%连锁品牌%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%砂锅瑶柱虾粥%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%牛羊肉%' AND tags LIKE '%环境安静%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating = 3.4 AND cuisine LIKE '%小吃%' AND tags LIKE '%味道正宗%' AND tags LIKE '%全天营业%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND recommendation_dishes LIKE '%老婆饼每日福利%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 64 AND 96 AND comment_count_num BETWEEN 35 AND 65 AND tags LIKE '%商务宴请%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%比萨%' AND overall_rating = 4.1 AND tags LIKE '%连锁品牌%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND overall_rating = 4.7 AND cuisine LIKE '%家常菜%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.0 AND avg_price_num <= 200 AND tags LIKE '%深夜食堂%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND comment_count_num BETWEEN 140 AND 260 AND recommendation_dishes LIKE '%疯狂火鸡面烤冷面%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%牛羊肉火锅%' AND tags LIKE '%深夜食堂%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%生椰拿铁%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%地方菜系%' AND tags LIKE '%职场午餐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND cuisine LIKE '%炭火锅/铜锅%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%蒜香排骨%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%其他中餐%' AND avg_price_num <= 20 AND tags LIKE '%食材新鲜%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND overall_rating = 3.3 AND recommendation_dishes LIKE '%Q弹鲜虾滑%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 3.8 AND r1.tags LIKE '%装修出片%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%淡干海参%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND recommendation_dishes LIKE '%半鸡%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND comment_count_num >= 1000
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND cuisine LIKE '%美食%' AND recommendation_dishes LIKE '%五香肚丝%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND tags LIKE '%适合办公%' AND cuisine LIKE '%西式快餐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND recommendation_dishes LIKE '%精品原切牛排%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND tags LIKE '%服务热情%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.6 AND cuisine LIKE '%花甲%' AND tags LIKE '%减脂健康%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%电烤羊肉串%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 16 AND 24 AND recommendation_dishes LIKE '%鸡汁卤鲜豆皮%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 64 AND 96 AND tags LIKE '%装修出片%' AND recommendation_dishes LIKE '%辣椒鸡蛋%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.9 AND cuisine LIKE '%卤味鸭脖%' AND tags LIKE '%老字号%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND avg_price_num BETWEEN 120 AND 180 AND recommendation_dishes LIKE '%缤纷水果%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 120 AND 180 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND avg_price_num <= 100 AND overall_rating = 4.3
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND cuisine LIKE '%老北京火锅%' AND recommendation_dishes LIKE '%带骨鸡肉%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND recommendation_dishes LIKE '%南门精选肥牛%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 160 AND 240 AND comment_count_num BETWEEN 70 AND 130 AND tags LIKE '%减脂健康%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND overall_rating >= 4.0 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND avg_price_num <= 50 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND tags LIKE '%气氛热烈%' AND cuisine LIKE '%重庆火锅%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND overall_rating >= 3.9 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND tags LIKE '%约会首选%' AND cuisine LIKE '%地方菜系%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%京菜%' AND tags LIKE '%味道正宗%' AND tags LIKE '%环境安静%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%火锅鸡%' AND tags LIKE '%味道正宗%' AND tags LIKE '%职场午餐%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND overall_rating = 4.6 AND recommendation_dishes LIKE '%姜汁花花蛋%' AND avg_price_num BETWEEN 16 AND 24
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND overall_rating = 3.6 AND recommendation_dishes LIKE '%香辣牛板筋%' AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND avg_price_num <= 100 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%麻辣烫%' AND tags LIKE '%服务热情%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND cuisine LIKE '%比萨%' AND recommendation_dishes LIKE '%肉夹馍%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%快餐简餐%' AND avg_price_num <= 50 AND tags LIKE '%气氛热烈%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 4.3 AND r1.tags LIKE '%一人食%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%招牌羊肉粉%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 3.5 AND 3.9 AND tags LIKE '%家庭聚会%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND avg_price_num <= 20 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND avg_price_num <= 100 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND overall_rating BETWEEN 4.2 AND 4.6 AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.2 AND recommendation_dishes LIKE '%蓝莓山药%' AND tags LIKE '%约会首选%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.2 AND recommendation_dishes LIKE '%蚂蚁上树%' AND tags LIKE '%一人食%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.4 AND cuisine LIKE '%食品滋补%' AND tags LIKE '%适合外带%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%浙菜%' AND tags LIKE '%一人食%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.0 AND recommendation_dishes LIKE '%古法烹黑猪肉%' AND tags LIKE '%朋友聚餐%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%羊蝎子火锅%' AND overall_rating = 3.7 AND tags LIKE '%一人食%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%寿司%' AND overall_rating = 3.7 AND tags LIKE '%气氛热烈%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.0 AND recommendation_dishes LIKE '%姜汁花花蛋%' AND tags LIKE '%减脂健康%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%提拉米苏风味大福%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%火锅烧烤%' AND tags LIKE '%味道正宗%' AND tags LIKE '%深夜食堂%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%鱼火锅%' AND tags LIKE '%适合带娃%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%葱爆羊肉盖饭%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND avg_price_num <= 80 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND avg_price_num <= 20 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 140 AND 260 AND tags LIKE '%一人食%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%海鲜%' AND tags LIKE '%连锁品牌%' AND recommendation_dishes LIKE '%麻辣小龙虾%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND tags LIKE '%食材新鲜%' AND cuisine LIKE '%西餐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND comment_count_num >= 500
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 120 AND 180 AND tags LIKE '%精致下午茶%' AND recommendation_dishes LIKE '%蛋挞%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤羊腿%' AND tags LIKE '%份量扎实%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%洛神花酱杏仁豆腐%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.0 AND avg_price_num <= 30 AND tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%食材新鲜%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND tags LIKE '%适合带娃%' AND cuisine LIKE '%烤鱼%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤翅%' AND tags LIKE '%商务宴请%' AND recommendation_dishes LIKE '%茶鸡蛋%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND overall_rating = 4.0 AND recommendation_dishes LIKE '%羊脆骨%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND recommendation_dishes LIKE '%米线加鱼豆腐%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%面包蛋糕甜品%' AND tags LIKE '%出餐极快%' AND recommendation_dishes LIKE '%圆筒冰淇淋%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND overall_rating BETWEEN 3.3 AND 3.7 AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND recommendation_dishes LIKE '%豆皮卷菜卷%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%农家菜%' AND r1.tags LIKE '%适合办公%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%双层吉士汉堡%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.8 AND cuisine LIKE '%炙子烤肉%' AND tags LIKE '%味道正宗%' AND tags LIKE '%职场午餐%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%职场午餐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND recommendation_dishes LIKE '%烤肉筋%' AND comment_count_num >= 50 AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 120 AND 180 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%创意菜%' AND tags LIKE '%精致下午茶%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤翅%' AND tags LIKE '%朋友聚餐%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%卤味%'
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 4.4 AND 4.8 AND tags LIKE '%环境安静%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 4.6 AND r1.tags LIKE '%约会首选%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%溜肥肠%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤串%' AND tags LIKE '%朋友聚餐%' AND recommendation_dishes LIKE '%馕包烤肉%' AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%重庆火锅%' AND overall_rating = 4.0 AND tags LIKE '%减脂健康%' AND recommendation_dishes LIKE '%蛋挞%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%花生芽芹菜炒肉%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND overall_rating = 4.3 AND recommendation_dishes LIKE '%传统清汤小锅%' AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND cuisine LIKE '%小吃快餐%' AND overall_rating >= 4.6 AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND overall_rating = 4.3 AND cuisine LIKE '%老北京小吃%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%寿司%' AND tags LIKE '%正宗清真%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 16 AND 24 AND tags LIKE '%减脂健康%' AND recommendation_dishes LIKE '%沈阳酸甜烤鸡架%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 24 AND 36 AND tags LIKE '%适合外带%' AND recommendation_dishes LIKE '%精品牛肉拉面大腕%'
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%美食%' AND r1.tags LIKE '%深夜食堂%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%盐焗鸡爪%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND tags LIKE '%朋友聚餐%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 80 AND 120 AND tags LIKE '%宠物友好%' AND recommendation_dishes LIKE '%玫玫粉樱大福%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND avg_price_num <= 80 AND overall_rating = 3.5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND tags LIKE '%性价比高%' AND cuisine LIKE '%东北菜%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating = 4.0 AND tags LIKE '%气氛热烈%' AND recommendation_dishes LIKE '%沙茶牛肉炒米线%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND cuisine LIKE '%徽菜%' AND recommendation_dishes LIKE '%宽粉%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 70 AND 130 AND tags LIKE '%气氛热烈%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%海鲜%' AND tags LIKE '%职场午餐%' AND recommendation_dishes LIKE '%冰淇淋%' AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%蜂蜜大鸡架%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND overall_rating = 3.3 AND tags LIKE '%性价比高%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%鸡汤豆腐脑%' AND tags LIKE '%职场午餐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND cuisine LIKE '%江西菜%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 100
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND cuisine LIKE '%烧腊%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 500
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND tags LIKE '%味道正宗%' AND cuisine LIKE '%鲁菜%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND tags LIKE '%全天营业%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.0 AND tags LIKE '%适合外带%' AND recommendation_dishes LIKE '%辣椒炒肉%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND tags LIKE '%味道正宗%' AND cuisine LIKE '%家常菜%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.7 AND cuisine LIKE '%酸菜鱼/水煮鱼%' AND tags LIKE '%宠物友好%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND cuisine LIKE '%湘菜%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%奶香烤馒头%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND recommendation_dishes LIKE '%烤鱼豆腐%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%一人食%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.8 AND tags LIKE '%深夜食堂%' AND recommendation_dishes LIKE '%lucky爆胶大猪脚%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%东北菜%' AND tags LIKE '%味道正宗%' AND tags LIKE '%一人食%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND recommendation_dishes LIKE '%澳洲精品牛肉%' AND comment_count_num >= 500 AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND cuisine LIKE '%香锅%' AND tags LIKE '%全天营业%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND cuisine LIKE '%烤肉自助%' AND recommendation_dishes LIKE '%贴饼子%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤鱼%' AND tags LIKE '%味道正宗%' AND tags LIKE '%出餐极快%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%花甲%' AND tags LIKE '%约会首选%' AND recommendation_dishes LIKE '%骰子牛肉（牛肉粒）%' AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 16 AND 24 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%味道正宗%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%牛肉拉面%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤串%' AND overall_rating = 3.6 AND tags LIKE '%精致下午茶%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 24 AND 36 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND tags LIKE '%减脂健康%' AND cuisine LIKE '%川菜%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND overall_rating BETWEEN 2.9 AND 3.3 AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%私房菜%' AND tags LIKE '%份量扎实%' AND recommendation_dishes LIKE '%尖椒土豆丝%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%茶饮果汁%' AND tags LIKE '%商务宴请%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%简餐快餐%' AND tags LIKE '%性价比高%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%超值全家福%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND cuisine LIKE '%馄饨|抄手|扁食%' AND recommendation_dishes LIKE '%娃娃菜%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%湘菜%' AND tags LIKE '%性价比高%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 120 AND 180 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND tags LIKE '%宠物友好%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.6 AND cuisine LIKE '%生鲜%' AND tags LIKE '%服务热情%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%北京菜%' AND overall_rating = 4.5 AND tags LIKE '%宠物友好%' AND comment_count_num BETWEEN 70 AND 130
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND overall_rating = 4.0 AND recommendation_dishes LIKE '%烤大油边%'
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 4.6 AND 5.0 AND tags LIKE '%气氛热烈%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 160 AND 240 AND tags LIKE '%职场午餐%' AND recommendation_dishes LIKE '%聚十三大冷面%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%大闸蟹%' AND tags LIKE '%装修出片%' AND recommendation_dishes LIKE '%招牌土豆片%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND avg_price_num <= 80 AND overall_rating = 4.2
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 80 AND 120 AND recommendation_dishes LIKE '%手工辣椒圈%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.7 AND tags LIKE '%约会首选%' AND recommendation_dishes LIKE '%手打牛肉丸%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND recommendation_dishes LIKE '%鸡蛋汤%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 3.2 AND r1.tags LIKE '%老字号%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%原浆冻豆腐%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND overall_rating = 4.7 AND cuisine LIKE '%小龙虾%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND overall_rating BETWEEN 3.3 AND 3.7 AND comment_count_num BETWEEN 70 AND 130
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND overall_rating = 4.1 AND tags LIKE '%商务宴请%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 70 AND 130 AND tags LIKE '%商务宴请%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND overall_rating = 4.0 AND recommendation_dishes LIKE '%薯条%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND overall_rating = 3.2 AND recommendation_dishes LIKE '%梅干菜酱肉包%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND comment_count_num >= 50
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%大拌菜%' AND tags LIKE '%约会首选%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND recommendation_dishes LIKE '%西红柿鸡蛋卤%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.7 AND cuisine LIKE '%炭火锅/铜锅%' AND tags LIKE '%味道正宗%' AND tags LIKE '%份量扎实%' AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%'
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%熟食熏酱%' AND r1.tags LIKE '%精致下午茶%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%尖椒豆皮%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 80 AND 120 AND tags LIKE '%深夜食堂%' AND recommendation_dishes LIKE '%自由古巴%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND tags LIKE '%份量扎实%' AND cuisine LIKE '%小吃快餐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND comment_count_num >= 500
SELECT * FROM restaurant_1 WHERE overall_rating = 3.7 AND tags LIKE '%份量扎实%' AND recommendation_dishes LIKE '%手工鲜肉蒸饺%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%西式快餐%' AND tags LIKE '%服务热情%' AND recommendation_dishes LIKE '%素炒饼%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%自制酸菜%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%'
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 3.0 AND 3.4 AND tags LIKE '%宠物友好%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%新疆菜%' AND tags LIKE '%味道正宗%' AND tags LIKE '%正宗清真%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%火锅烧烤%' AND avg_price_num <= 80 AND tags LIKE '%适合外带%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.9 AND avg_price_num <= 50 AND tags LIKE '%约会首选%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND cuisine LIKE '%比萨%' AND overall_rating >= 4.6 AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND comment_count_num >= 1000
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 80 AND 120 AND comment_count_num BETWEEN 350 AND 650 AND tags LIKE '%深夜食堂%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 24 AND 36 AND comment_count_num BETWEEN 140 AND 260 AND tags LIKE '%家庭聚会%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND avg_price_num <= 150 AND tags LIKE '%精致下午茶%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%整洁干净%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%祝寿蛋糕%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND recommendation_dishes LIKE '%宫保鸡丁%' AND comment_count_num >= 500 AND avg_price_num BETWEEN 16 AND 24
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND comment_count_num >= 1000
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND cuisine LIKE '%面馆%' AND overall_rating >= 4.3 AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND cuisine LIKE '%茶饮果汁%' AND recommendation_dishes LIKE '%腐竹%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%出餐极快%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%原味手工凉皮%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.3 AND cuisine LIKE '%川菜%' AND tags LIKE '%深夜食堂%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%鲁菜%' AND overall_rating = 3.5 AND tags LIKE '%深夜食堂%' AND comment_count_num BETWEEN 70 AND 130
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 120 AND 180 AND comment_count_num BETWEEN 140 AND 260 AND tags LIKE '%适合外带%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND overall_rating = 4.1 AND recommendation_dishes LIKE '%榴莲荣耀%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND cuisine LIKE '%包子%' AND recommendation_dishes LIKE '%紫菜鸡蛋汤%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%连锁品牌%'
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%果肉榴莲比萨%' AND tags LIKE '%装修出片%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND recommendation_dishes LIKE '%洛杉鸡%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating = 4.8 AND cuisine LIKE '%熟食熏酱%' AND tags LIKE '%味道正宗%' AND tags LIKE '%出餐极快%' AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND tags LIKE '%整洁干净%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 16 AND 24 AND recommendation_dishes LIKE '%菊花瓣酥%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%香锅%' AND tags LIKE '%全天营业%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND recommendation_dishes LIKE '%烤鲜肉%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 40 AND 60 AND tags LIKE '%性价比高%' AND recommendation_dishes LIKE '%麻辣鸡皮%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%粉面馆%' AND tags LIKE '%精致下午茶%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%鸡蛋灌饼%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤肉自助%' AND tags LIKE '%适合外带%' AND recommendation_dishes LIKE '%【下午茶】奶油格格蛋糕%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%比萨%' AND overall_rating = 3.9 AND tags LIKE '%环境安静%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND avg_price_num <= 50 AND overall_rating = 3.7
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND overall_rating = 4.4 AND recommendation_dishes LIKE '%豌杂面%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.2 AND cuisine LIKE '%山西菜%' AND tags LIKE '%服务热情%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND cuisine LIKE '%美食城%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 200
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND recommendation_dishes LIKE '%香骨鸡%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND overall_rating = 3.8 AND cuisine LIKE '%烤羊腿%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%湘菜%' AND tags LIKE '%全天营业%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND overall_rating = 3.3 AND recommendation_dishes LIKE '%胡辣汤%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%花甲%' AND tags LIKE '%整洁干净%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND comment_count_num BETWEEN 140 AND 260 AND recommendation_dishes LIKE '%海盐牛角包%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%精致下午茶%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%西式火腿三明治%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.1 AND cuisine LIKE '%面包蛋糕甜品%' AND tags LIKE '%味道正宗%' AND tags LIKE '%一人食%' AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND avg_price_num <= 50 AND overall_rating = 4.6
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%烤鱼%' AND r1.tags LIKE '%适合带娃%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%牛乳厚切小方砖%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND overall_rating = 4.7 AND recommendation_dishes LIKE '%现切生烫牛肉面%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%海鲜%' AND tags LIKE '%正宗清真%' AND recommendation_dishes LIKE '%酱香烤冷面%' AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND comment_count_num >= 500
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND recommendation_dishes LIKE '%麻酱凉皮%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.2 AND recommendation_dishes LIKE '%烤黑糖波波牛乳(首创)%' AND tags LIKE '%精致下午茶%'
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%川菜%' AND r1.tags LIKE '%气氛热烈%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%徽州臭鳜鱼%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.8 AND cuisine LIKE '%川菜馆%' AND tags LIKE '%一人食%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%山西菜%' AND tags LIKE '%家庭聚会%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND recommendation_dishes LIKE '%香酥油条%' AND comment_count_num >= 50 AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE overall_rating = 3.1 AND cuisine LIKE '%面包蛋糕%' AND tags LIKE '%味道正宗%' AND tags LIKE '%气氛热烈%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND cuisine LIKE '%牛羊肉火锅%' AND overall_rating >= 4.5 AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND cuisine LIKE '%干锅/香锅%' AND recommendation_dishes LIKE '%港式咖喱嫩牛焗饭%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND overall_rating >= 4.2 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%火锅%' AND avg_price_num <= 200 AND tags LIKE '%适合带娃%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND overall_rating = 4.3 AND recommendation_dishes LIKE '%得莫利炖鱼%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND cuisine LIKE '%寿司%' AND recommendation_dishes LIKE '%黄玫瑰拿铁%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%浙菜%' AND avg_price_num <= 30 AND tags LIKE '%适合办公%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.4 AND cuisine LIKE '%简餐快餐%' AND tags LIKE '%味道正宗%' AND tags LIKE '%服务热情%' AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.6 AND cuisine LIKE '%火锅烧烤%' AND tags LIKE '%适合带娃%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%北京菜%' AND tags LIKE '%全天营业%' AND recommendation_dishes LIKE '%紫苏小鱼恋小虾%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE overall_rating = 4.5 AND cuisine LIKE '%酸奶鲜奶%' AND tags LIKE '%味道正宗%' AND tags LIKE '%适合外带%' AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%顺德菜%' AND tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.6 AND avg_price_num <= 50 AND tags LIKE '%职场午餐%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 80 AND 120 AND tags LIKE '%适合带娃%' AND recommendation_dishes LIKE '%油麦菜%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND avg_price_num BETWEEN 64 AND 96 AND recommendation_dishes LIKE '%牛肉拉面%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.4 AND tags LIKE '%减脂健康%' AND recommendation_dishes LIKE '%榴莲椰耶蛋挞%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤翅%' AND overall_rating = 4.0 AND tags LIKE '%装修出片%' AND recommendation_dishes LIKE '%豆皮%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%包子%' AND tags LIKE '%老字号%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND overall_rating = 4.1 AND recommendation_dishes LIKE '%奶黄麻薯蛋挞%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND cuisine LIKE '%新疆菜%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 50
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND recommendation_dishes LIKE '%毛血旺%' AND comment_count_num >= 1000 AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND overall_rating = 4.6 AND tags LIKE '%约会首选%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND tags LIKE '%连锁品牌%' AND cuisine LIKE '%创意菜%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND tags LIKE '%约会首选%' AND cuisine LIKE '%烤鱼%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND cuisine LIKE '%咖啡%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%荠菜馄饨%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND recommendation_dishes LIKE '%臊子油泼手擀面%' AND comment_count_num >= 1000 AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%装修出片%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND overall_rating = 3.4 AND tags LIKE '%连锁品牌%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 64 AND 96 AND comment_count_num BETWEEN 35 AND 65 AND tags LIKE '%整洁干净%'
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 4.3 AND 4.7 AND tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%韩式料理%' AND tags LIKE '%食材新鲜%' AND recommendation_dishes LIKE '%西红柿牛肉刀削面%' AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE overall_rating = 4.0 AND tags LIKE '%性价比高%' AND recommendation_dishes LIKE '%经典肉夹馍%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND tags LIKE '%正宗清真%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND avg_price_num <= 50 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%快餐简餐%' AND tags LIKE '%环境安静%' AND recommendation_dishes LIKE '%鱼豆腐%' AND avg_price_num BETWEEN 16 AND 24
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 4.6 AND 5.0 AND tags LIKE '%装修出片%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%黄焖鸡%' AND overall_rating = 4.4 AND tags LIKE '%商务宴请%' AND recommendation_dishes LIKE '%生椰拿铁%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND overall_rating BETWEEN 4.4 AND 4.8 AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%咖啡%' AND tags LIKE '%味道正宗%' AND tags LIKE '%连锁品牌%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%湘菜%' AND tags LIKE '%装修出片%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%环境安静%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%酥炸鱿鱼%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND overall_rating = 4.0 AND cuisine LIKE '%东北菜%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND cuisine LIKE '%比萨%' AND overall_rating >= 4.4 AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%创意菜%' AND r1.tags LIKE '%老字号%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%鲜脆牛黄喉%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND cuisine LIKE '%山西菜%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 50
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND cuisine LIKE '%日本料理%' AND recommendation_dishes LIKE '%鸡腿肉石锅拌饭%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND tags LIKE '%整洁干净%' AND cuisine LIKE '%炙子烤肉%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND tags LIKE '%性价比高%' AND cuisine LIKE '%干锅/香锅%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 64 AND 96 AND recommendation_dishes LIKE '%治愈系小清新雾霾蓝蛋糕%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.5 AND cuisine LIKE '%农家菜%' AND tags LIKE '%味道正宗%' AND tags LIKE '%家庭聚会%' AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%东北菜%' AND tags LIKE '%连锁品牌%' AND recommendation_dishes LIKE '%羊肉串%' AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 4.0 AND r1.tags LIKE '%适合带娃%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%豆腐脑%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.4 AND cuisine LIKE '%炸鸡炸串%' AND tags LIKE '%约会首选%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND overall_rating = 4.5 AND cuisine LIKE '%小火锅%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 35 AND 65 AND tags LIKE '%职场午餐%'
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%酸奶鲜奶%' AND r1.tags LIKE '%出餐极快%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%老北京油饼%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.8 AND cuisine LIKE '%花甲%' AND tags LIKE '%味道正宗%' AND tags LIKE '%连锁品牌%' AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%日式简餐/快餐%' AND tags LIKE '%味道正宗%' AND tags LIKE '%份量扎实%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%滋补品%' AND r1.tags LIKE '%食材新鲜%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%鸡汤豆腐串%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%双层脆鸡堡%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND cuisine LIKE '%包子%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%白皮面%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND avg_price_num <= 80 AND overall_rating = 3.8
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND overall_rating = 4.2 AND cuisine LIKE '%地方菜系%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND tags LIKE '%精致下午茶%' AND cuisine LIKE '%重庆火锅%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND cuisine LIKE '%京菜%' AND recommendation_dishes LIKE '%炸蛋%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%咖啡%' AND r1.tags LIKE '%连锁品牌%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%冒千层肚%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND avg_price_num BETWEEN 64 AND 96 AND recommendation_dishes LIKE '%紫菜蛋花汤%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%蒜子烧鳗鱼%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%西北民间菜%' AND tags LIKE '%适合办公%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 40 AND 60 AND comment_count_num BETWEEN 140 AND 260 AND tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND cuisine LIKE '%炭火锅/铜锅%' AND recommendation_dishes LIKE '%骰子牛肉（牛肉粒）%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND avg_price_num <= 100 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND overall_rating >= 3.9 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%老字号%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%油炸豆腐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND recommendation_dishes LIKE '%小混沌%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND tags LIKE '%一人食%' AND cuisine LIKE '%海鲜%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND recommendation_dishes LIKE '%咔嗞薯条%' AND comment_count_num >= 50 AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 3.6 AND 4.0 AND tags LIKE '%适合办公%'
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%南门精选手打虾滑%' AND tags LIKE '%服务热情%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND avg_price_num BETWEEN 16 AND 24
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 2.8 AND 3.2 AND tags LIKE '%深夜食堂%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND avg_price_num <= 150 AND overall_rating = 4.6
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND overall_rating BETWEEN 3.7 AND 4.1 AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND comment_count_num >= 200
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%麻辣烫%' AND tags LIKE '%宠物友好%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND overall_rating BETWEEN 3.6 AND 4.0 AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND avg_price_num <= 20 AND overall_rating = 3.0
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%熟食熏酱%' AND tags LIKE '%气氛热烈%' AND recommendation_dishes LIKE '%意式罗勒手工披萨%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 40 AND 60 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%锡兰金杯牛乳茶%' AND tags LIKE '%老字号%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%出餐极快%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 160 AND 240 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%羊肉串%' AND tags LIKE '%适合外带%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND overall_rating BETWEEN 3.5 AND 3.9 AND comment_count_num BETWEEN 70 AND 130
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND avg_price_num BETWEEN 64 AND 96 AND recommendation_dishes LIKE '%腊肉烟笋钵%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND comment_count_num BETWEEN 35 AND 65 AND avg_price_num BETWEEN 80 AND 120 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND overall_rating = 4.7 AND recommendation_dishes LIKE '%蜂蜜柚子茶%' AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND recommendation_dishes LIKE '%浆果大爆炸%' AND comment_count_num >= 50 AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%滋补品%' AND r1.tags LIKE '%环境安静%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%鸡翅膀%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.9 AND cuisine LIKE '%烤翅%' AND tags LIKE '%味道正宗%' AND tags LIKE '%性价比高%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤串%' AND tags LIKE '%连锁品牌%' AND comment_count_num BETWEEN 140 AND 260 AND recommendation_dishes LIKE '%魔芋丝%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND avg_price_num <= 20 AND overall_rating = 4.2
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%份量扎实%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%牛羊肉%' AND tags LIKE '%味道正宗%' AND tags LIKE '%全天营业%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%兰花干%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%东北菜%' AND overall_rating = 3.7 AND tags LIKE '%适合外带%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 4.6 AND r1.tags LIKE '%朋友聚餐%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%招牌鸭脖%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%大橘美式%' AND tags LIKE '%适合办公%'
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%熏香凤爪%' AND tags LIKE '%份量扎实%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND avg_price_num <= 50 AND overall_rating = 3.1
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 64 AND 96 AND comment_count_num BETWEEN 350 AND 650 AND tags LIKE '%宠物友好%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND overall_rating = 3.0 AND tags LIKE '%朋友聚餐%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%重庆火锅%' AND r1.tags LIKE '%份量扎实%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%红烧茄子盖饭%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%正宗清真%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%小吃%' AND overall_rating = 4.7 AND tags LIKE '%气氛热烈%' AND recommendation_dishes LIKE '%榛蘑%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND cuisine LIKE '%饮品%' AND overall_rating >= 3.2 AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND avg_price_num <= 30 AND overall_rating = 4.2
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND cuisine LIKE '%包子%' AND overall_rating >= 3.4 AND avg_price_num BETWEEN 16 AND 24
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND overall_rating BETWEEN 4.4 AND 4.8 AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND cuisine LIKE '%老北京小吃%' AND tags LIKE '%整洁干净%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.1 AND avg_price_num <= 150 AND tags LIKE '%整洁干净%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%日式面条%' AND tags LIKE '%适合带娃%' AND recommendation_dishes LIKE '%猪肉梅干菜%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE overall_rating = 3.1 AND tags LIKE '%食材新鲜%' AND recommendation_dishes LIKE '%玉米粥%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating = 4.1 AND cuisine LIKE '%东北菜%' AND tags LIKE '%味道正宗%' AND tags LIKE '%朋友聚餐%' AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.1 AND cuisine LIKE '%馄饨|抄手|扁食%' AND tags LIKE '%适合外带%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%素老满饺子%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.1 AND tags LIKE '%正宗清真%' AND recommendation_dishes LIKE '%酥炸鱿鱼%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%大闸蟹%' AND overall_rating = 3.6 AND tags LIKE '%全天营业%' AND recommendation_dishes LIKE '%水晶发冠%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND overall_rating = 4.1 AND recommendation_dishes LIKE '%爆炒面%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE overall_rating = 4.8 AND cuisine LIKE '%自助餐%' AND tags LIKE '%性价比高%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.0 AND cuisine LIKE '%粤菜馆%' AND tags LIKE '%适合带娃%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND cuisine LIKE '%炸鸡炸串%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%湖南臭豆腐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND avg_price_num <= 20 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND overall_rating BETWEEN 4.1 AND 4.5 AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 24 AND 36 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND cuisine LIKE '%酸奶鲜奶%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 500
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND overall_rating = 4.6 AND recommendation_dishes LIKE '%照烧鸡肉%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND cuisine LIKE '%顺德菜%' AND recommendation_dishes LIKE '%锡盟奶皮卷%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND tags LIKE '%环境安静%' AND cuisine LIKE '%茶饮果汁%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND cuisine LIKE '%京菜%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 100
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%日本料理%' AND tags LIKE '%精致下午茶%' AND recommendation_dishes LIKE '%爆炒田螺%' AND avg_price_num BETWEEN 16 AND 24
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%创意菜%' AND tags LIKE '%整洁干净%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND recommendation_dishes LIKE '%黑胡椒铁板牛柳%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND cuisine LIKE '%火锅烧烤%' AND recommendation_dishes LIKE '%爆羊肚仁%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND comment_count_num >= 500
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND recommendation_dishes LIKE '%酸菜花甲米线%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND tags LIKE '%家庭聚会%' AND cuisine LIKE '%私房菜%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND overall_rating = 3.6 AND tags LIKE '%全天营业%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%京菜%' AND tags LIKE '%一人食%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%冰橙美式%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND avg_price_num BETWEEN 16 AND 24 AND recommendation_dishes LIKE '%香辣牛肚米线%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%融合烤肉%' AND avg_price_num <= 30 AND tags LIKE '%朋友聚餐%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.2 AND recommendation_dishes LIKE '%香辣猪蹄%' AND tags LIKE '%深夜食堂%'
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%川菜馆%' AND r1.tags LIKE '%家庭聚会%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%凉面%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%创意菜%' AND tags LIKE '%适合办公%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%小料%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 3.1 AND r1.tags LIKE '%深夜食堂%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%黑胡椒厚切牛排三明治%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%包子%' AND r1.tags LIKE '%服务热情%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%烤面筋%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%减脂健康%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%培根披萨%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.6 AND cuisine LIKE '%京菜%' AND tags LIKE '%味道正宗%' AND tags LIKE '%减脂健康%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND avg_price_num <= 20 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND avg_price_num <= 80 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND overall_rating = 4.6 AND recommendation_dishes LIKE '%牛肉%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%火锅自助%' AND avg_price_num <= 30 AND tags LIKE '%出餐极快%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND overall_rating = 3.5 AND tags LIKE '%份量扎实%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%私房菜%' AND tags LIKE '%精致下午茶%' AND recommendation_dishes LIKE '%烤牛蛙%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%其他美食%' AND overall_rating = 4.2 AND tags LIKE '%老字号%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND recommendation_dishes LIKE '%哈吃冒菜荤%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 64 AND 96 AND recommendation_dishes LIKE '%蟹镊%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND cuisine LIKE '%炙子烤肉%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 1000
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND cuisine LIKE '%老北京小吃%' AND recommendation_dishes LIKE '%烤鸭小料%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%小火锅%' AND tags LIKE '%适合外带%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 160 AND 240 AND tags LIKE '%商务宴请%' AND recommendation_dishes LIKE '%辣炒年糕%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.6 AND tags LIKE '%朋友聚餐%' AND recommendation_dishes LIKE '%素菜凉菜%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND tags LIKE '%装修出片%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 160 AND 240 AND tags LIKE '%一人食%' AND recommendation_dishes LIKE '%招牌豆皮%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.7 AND recommendation_dishes LIKE '%潼关肉夹馍%' AND tags LIKE '%老字号%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.5 AND tags LIKE '%服务热情%' AND recommendation_dishes LIKE '%锁鲜鸡翅尖%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND overall_rating = 3.9 AND recommendation_dishes LIKE '%锡盟太阳肉卷%' AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%美食城%' AND overall_rating = 3.2 AND tags LIKE '%正宗清真%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND avg_price_num BETWEEN 16 AND 24 AND recommendation_dishes LIKE '%朱古力新地%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND cuisine LIKE '%韩式料理%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%花生芽芹菜炒肉%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND recommendation_dishes LIKE '%草莓啵啵%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.2 AND avg_price_num <= 80 AND tags LIKE '%一人食%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 140 AND 260 AND tags LIKE '%适合带娃%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND tags LIKE '%减脂健康%' AND cuisine LIKE '%小吃快餐%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%其他美食%' AND tags LIKE '%气氛热烈%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND avg_price_num BETWEEN 40 AND 60 AND recommendation_dishes LIKE '%川味香肠%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%私房菜%' AND tags LIKE '%味道正宗%' AND tags LIKE '%家庭聚会%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 16 AND 24
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.2 AND recommendation_dishes LIKE '%爽口小菜%' AND tags LIKE '%适合外带%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND overall_rating >= 3.0 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND cuisine LIKE '%炸鸡炸串%' AND recommendation_dishes LIKE '%金汤米粉%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND overall_rating = 3.6 AND cuisine LIKE '%浙菜%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND overall_rating = 4.1 AND recommendation_dishes LIKE '%茉莉花香拿铁%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%性价比高%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%卤味鸭脖%' AND tags LIKE '%性价比高%' AND recommendation_dishes LIKE '%酸辣红油凉面%' AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND cuisine LIKE '%湘菜%' AND recommendation_dishes LIKE '%电烤羊肉%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND overall_rating = 3.4 AND recommendation_dishes LIKE '%现切生烫牛肉面%' AND avg_price_num BETWEEN 16 AND 24
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND recommendation_dishes LIKE '%小炒黄牛肉%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 3.5 AND r1.tags LIKE '%食材新鲜%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%NFC鲜榨橙汁%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND comment_count_num BETWEEN 35 AND 65 AND avg_price_num BETWEEN 16 AND 24 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 120 AND 180 AND tags LIKE '%朋友聚餐%' AND recommendation_dishes LIKE '%麻酱%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%百香果凤梨小麦%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND cuisine LIKE '%大闸蟹%' AND recommendation_dishes LIKE '%虾仁鸡蛋韭菜饺子%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND overall_rating = 4.4 AND tags LIKE '%服务热情%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%其他中餐%' AND tags LIKE '%精致下午茶%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND recommendation_dishes LIKE '%酱%' AND comment_count_num >= 50 AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 64 AND 96 AND comment_count_num BETWEEN 35 AND 65 AND tags LIKE '%精致下午茶%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.7 AND tags LIKE '%整洁干净%' AND recommendation_dishes LIKE '%大白菜%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 40 AND 60 AND recommendation_dishes LIKE '%红烧牛肉面%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%黄焖鸡%' AND tags LIKE '%正宗清真%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%山西菜%' AND tags LIKE '%减脂健康%' AND recommendation_dishes LIKE '%高钙肥羊%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND overall_rating = 3.8 AND cuisine LIKE '%茶饮果汁%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND cuisine LIKE '%京菜%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 50
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND overall_rating = 3.9 AND recommendation_dishes LIKE '%星巴克黑糖冰震浓缩%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%小吃快餐%' AND tags LIKE '%食材新鲜%' AND recommendation_dishes LIKE '%葱烧鲜花胶酥骨猪脚%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND cuisine LIKE '%韩式料理%' AND overall_rating >= 4.5 AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%其他美食%' AND tags LIKE '%份量扎实%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND cuisine LIKE '%食品滋补%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 1000
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND overall_rating = 3.7 AND tags LIKE '%出餐极快%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%潮汕菜%' AND tags LIKE '%商务宴请%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 350 AND 650 AND tags LIKE '%老字号%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.8 AND avg_price_num <= 20 AND tags LIKE '%出餐极快%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%商务宴请%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 3.5 AND r1.tags LIKE '%味道正宗%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%双层吉士汉堡%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND cuisine LIKE '%香锅%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 50
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND avg_price_num <= 100 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%全天营业%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND avg_price_num BETWEEN 64 AND 96 AND recommendation_dishes LIKE '%羊肉馅%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND overall_rating = 3.8 AND tags LIKE '%一人食%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND overall_rating = 4.2 AND tags LIKE '%减脂健康%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%环境安静%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND recommendation_dishes LIKE '%锅包肉%' AND comment_count_num >= 500 AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND recommendation_dishes LIKE '%豆腐脑%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%日式面条%' AND overall_rating = 3.2 AND tags LIKE '%精致下午茶%' AND recommendation_dishes LIKE '%丁丁炒面%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND overall_rating = 4.7 AND tags LIKE '%装修出片%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND cuisine LIKE '%家常菜%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 1000
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND cuisine LIKE '%西餐%' AND recommendation_dishes LIKE '%烤羊肉串%'
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%西式快餐%' AND r1.tags LIKE '%正宗清真%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%冰鲜柠檬水%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND cuisine LIKE '%卤味鸭脖%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 50
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND cuisine LIKE '%其他美食%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 200
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND cuisine LIKE '%小吃快餐%' AND recommendation_dishes LIKE '%东北大拉皮%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND cuisine LIKE '%酸菜鱼/水煮鱼%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%豆皮%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%麻辣羊蹄%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.6 AND cuisine LIKE '%火锅%' AND tags LIKE '%一人食%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND cuisine LIKE '%小火锅%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 500
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 80 AND 120 AND comment_count_num BETWEEN 70 AND 130 AND tags LIKE '%出餐极快%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND cuisine LIKE '%小火锅%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%特色大油边%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND tags LIKE '%朋友聚餐%' AND cuisine LIKE '%面包蛋糕甜品%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND avg_price_num <= 80 AND overall_rating = 3.9
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND recommendation_dishes LIKE '%山楂奶皮子糖葫芦%' AND comment_count_num >= 500 AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND cuisine LIKE '%老北京小吃%' AND recommendation_dishes LIKE '%热卤肥肠%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%生鲜%' AND r1.tags LIKE '%宠物友好%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%蟹醋%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND overall_rating >= 4.5 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%生鲜%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%臭鳜鱼%' AND avg_price_num BETWEEN 16 AND 24
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND cuisine LIKE '%川菜%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 100
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%兰州凉皮%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%快餐简餐%' AND tags LIKE '%味道正宗%' AND tags LIKE '%性价比高%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 16 AND 24
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.5 AND avg_price_num <= 30 AND tags LIKE '%朋友聚餐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND cuisine LIKE '%江西菜%' AND overall_rating >= 4.1 AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%奥尔良鸡肉寿司%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND cuisine LIKE '%面包蛋糕%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%香辣鸭头%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND overall_rating = 4.4 AND tags LIKE '%食材新鲜%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND tags LIKE '%全天营业%' AND cuisine LIKE '%食品滋补%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND tags LIKE '%正宗清真%' AND cuisine LIKE '%浙菜%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%韩式料理%' AND tags LIKE '%味道正宗%' AND tags LIKE '%适合办公%' AND comment_count_num BETWEEN 35 AND 65 AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.1 AND avg_price_num <= 150 AND tags LIKE '%气氛热烈%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.1 AND recommendation_dishes LIKE '%拌腐竹%' AND tags LIKE '%全天营业%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.8 AND avg_price_num <= 50 AND tags LIKE '%装修出片%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%朋友聚餐%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%爆炒面%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%满桶香东北老式麻辣烫%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%生鲜%' AND tags LIKE '%商务宴请%' AND comment_count_num BETWEEN 140 AND 260 AND recommendation_dishes LIKE '%梅干菜烧饼%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 4.4 AND r1.tags LIKE '%全天营业%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%零度可口%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 16 AND 24 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND overall_rating >= 3.0 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%梅干菜酱肉包%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND overall_rating >= 3.8 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND avg_price_num <= 200 AND overall_rating = 3.8
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND tags LIKE '%性价比高%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND avg_price_num BETWEEN 120 AND 180 AND recommendation_dishes LIKE '%雪花羊肉%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND cuisine LIKE '%家常菜%' AND recommendation_dishes LIKE '%古法肉酱意面%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 16 AND 24 AND recommendation_dishes LIKE '%桂花杏仁豆腐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND tags LIKE '%职场午餐%' AND cuisine LIKE '%老北京火锅%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烧腊%' AND tags LIKE '%减脂健康%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%顺德菜%' AND tags LIKE '%约会首选%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND avg_price_num <= 80 AND overall_rating = 4.0
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND cuisine LIKE '%川菜馆%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 200
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND recommendation_dishes LIKE '%棒碴子粥%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%东北菜%' AND tags LIKE '%性价比高%' AND recommendation_dishes LIKE '%小米粥%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%东北锅包肉%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 24 AND 36 AND comment_count_num BETWEEN 35 AND 65 AND tags LIKE '%服务热情%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND overall_rating = 3.5 AND recommendation_dishes LIKE '%乳鸽%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%小吃%' AND tags LIKE '%约会首选%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%宠物友好%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%全天营业%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%拌牛肉%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%寿司%' AND tags LIKE '%服务热情%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND recommendation_dishes LIKE '%羊肉串%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%酸菜鱼/水煮鱼%' AND r1.tags LIKE '%全天营业%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%蟹斧%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.5 AND tags LIKE '%适合带娃%' AND recommendation_dishes LIKE '%金骏眉%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND avg_price_num <= 50 AND overall_rating = 3.9
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND recommendation_dishes LIKE '%小炒竹笋尖%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%西式快餐%' AND overall_rating = 3.1 AND tags LIKE '%出餐极快%' AND recommendation_dishes LIKE '%素菜%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 4.1 AND r1.tags LIKE '%整洁干净%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%糖蒜%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 160 AND 240 AND recommendation_dishes LIKE '%香辣鱿鱼%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND avg_price_num BETWEEN 120 AND 180 AND recommendation_dishes LIKE '%腊味饭%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.2 AND cuisine LIKE '%羊蝎子火锅%' AND tags LIKE '%宠物友好%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND overall_rating = 4.1 AND recommendation_dishes LIKE '%母亲节快乐蛋糕%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND overall_rating = 4.5 AND recommendation_dishes LIKE '%鲜嫩牛小串%' AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%家常菜%' AND overall_rating = 4.2 AND tags LIKE '%服务热情%' AND recommendation_dishes LIKE '%烤生蚝%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%板筋%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%山西菜%' AND tags LIKE '%食材新鲜%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND tags LIKE '%整洁干净%' AND cuisine LIKE '%山西菜%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%川菜%' AND tags LIKE '%一人食%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND cuisine LIKE '%熟食熏酱%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%铁板鲫鱼%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND cuisine LIKE '%新疆菜%' AND overall_rating >= 3.2 AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 40 AND 60 AND comment_count_num BETWEEN 700 AND 1300 AND tags LIKE '%老字号%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND recommendation_dishes LIKE '%砂锅白菜豆腐%' AND comment_count_num >= 100 AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND cuisine LIKE '%西北民间菜%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%银川酿皮%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%徽菜%' AND overall_rating = 3.3 AND tags LIKE '%食材新鲜%' AND recommendation_dishes LIKE '%褚橙拿铁%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND tags LIKE '%一人食%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%湘菜%' AND avg_price_num <= 80 AND tags LIKE '%商务宴请%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%小火锅%' AND tags LIKE '%减脂健康%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND cuisine LIKE '%寿司%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%香煎金钱蛋%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND overall_rating = 4.0 AND recommendation_dishes LIKE '%东乌旗沙葱羊肉%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%小龙虾%' AND tags LIKE '%出餐极快%' AND recommendation_dishes LIKE '%冰葡萄%' AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 4.5 AND r1.tags LIKE '%商务宴请%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%黄油羊角可颂%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%深夜食堂%' AND comment_count_num BETWEEN 140 AND 260 AND recommendation_dishes LIKE '%家常小龙虾%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%鲁菜%' AND avg_price_num <= 80 AND tags LIKE '%深夜食堂%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND cuisine LIKE '%火锅自助%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%家常小龙虾%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 700 AND 1300 AND tags LIKE '%朋友聚餐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND comment_count_num BETWEEN 35 AND 65 AND avg_price_num BETWEEN 64 AND 96 AND recommendation_dishes LIKE '%小酥鱼%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%火锅自助%' AND tags LIKE '%正宗清真%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND cuisine LIKE '%粉面馆%' AND overall_rating >= 3.6 AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%食材新鲜%' AND comment_count_num BETWEEN 140 AND 260 AND recommendation_dishes LIKE '%烤鲜羊腰%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 24 AND 36 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 4.6 AND 5.0 AND tags LIKE '%精致下午茶%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND overall_rating = 4.3 AND tags LIKE '%味道正宗%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND cuisine LIKE '%家常菜%' AND overall_rating >= 3.5 AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%家庭聚会%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%香辣油泼面%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%鲜肉馄饨%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND overall_rating = 4.1 AND cuisine LIKE '%京菜%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND comment_count_num BETWEEN 35 AND 65 AND avg_price_num BETWEEN 64 AND 96 AND recommendation_dishes LIKE '%牛油鸳鸯大锅%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND avg_price_num <= 150 AND overall_rating = 3.4
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%猪肉芹菜%'
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%大闸蟹%' AND r1.tags LIKE '%约会首选%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%双层脆鸡堡%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%面馆%' AND r1.tags LIKE '%一人食%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%炸茄盒串%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%咖啡%' AND avg_price_num <= 30 AND tags LIKE '%精致下午茶%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%牛排%' AND avg_price_num <= 20 AND tags LIKE '%性价比高%'
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%比萨%' AND r1.tags LIKE '%朋友聚餐%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%白菜%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND overall_rating = 3.7 AND recommendation_dishes LIKE '%巧克力千层蛋糕%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%比萨%' AND tags LIKE '%适合外带%' AND recommendation_dishes LIKE '%牛肉包%' AND comment_count_num BETWEEN 70 AND 130
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%冻豆腐%' AND tags LIKE '%精致下午茶%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND cuisine LIKE '%烤串%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%招牌三合一%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 700 AND 1300 AND tags LIKE '%整洁干净%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND tags LIKE '%宠物友好%' AND cuisine LIKE '%海鲜%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND cuisine LIKE '%简餐快餐%' AND overall_rating >= 3.4 AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%熟食熏酱%' AND overall_rating = 4.3 AND tags LIKE '%性价比高%' AND recommendation_dishes LIKE '%多肉桃李(首创)%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%卤味鸭脖%' AND tags LIKE '%家庭聚会%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%糖醋里脊%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND overall_rating = 4.3 AND tags LIKE '%适合外带%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND recommendation_dishes LIKE '%肉肠%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%馄饨|抄手|扁食%' AND tags LIKE '%一人食%' AND recommendation_dishes LIKE '%可口可乐零度%' AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND recommendation_dishes LIKE '%任意口味鸭脖%' AND comment_count_num >= 100 AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤鸭%' AND tags LIKE '%家庭聚会%' AND recommendation_dishes LIKE '%俱乐部机打饮料%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND cuisine LIKE '%重庆火锅%' AND recommendation_dishes LIKE '%乳鸽%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%重庆火锅%' AND overall_rating = 3.1 AND tags LIKE '%份量扎实%' AND comment_count_num BETWEEN 70 AND 130
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%香锅%' AND avg_price_num <= 200 AND tags LIKE '%正宗清真%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%照烧鸡排饭土豆泥套%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND cuisine LIKE '%老北京火锅%' AND recommendation_dishes LIKE '%孜然鸡翅%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND recommendation_dishes LIKE '%排骨鸡爪锅%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND overall_rating = 4.0 AND tags LIKE '%深夜食堂%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%日式简餐/快餐%' AND tags LIKE '%整洁干净%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.0 AND avg_price_num <= 100 AND tags LIKE '%减脂健康%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%约会首选%'
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 4.0 AND 4.4 AND tags LIKE '%适合带娃%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND recommendation_dishes LIKE '%水蜜桃%' AND tags LIKE '%出餐极快%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.4 AND cuisine LIKE '%自助餐%' AND tags LIKE '%家庭聚会%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%鲁菜%' AND overall_rating = 3.2 AND tags LIKE '%适合带娃%' AND recommendation_dishes LIKE '%浓椰馥芮白%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND tags LIKE '%食材新鲜%' AND cuisine LIKE '%西餐%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating = 4.8 AND cuisine LIKE '%东北菜%' AND tags LIKE '%气氛热烈%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 4.0 AND r1.tags LIKE '%服务热情%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%拌牛板筋%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND recommendation_dishes LIKE '%东北拉皮%' AND comment_count_num >= 200 AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%火锅烧烤%' AND tags LIKE '%宠物友好%' AND recommendation_dishes LIKE '%时蔬大拌菜%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%顺德菜%' AND tags LIKE '%环境安静%' AND recommendation_dishes LIKE '%茶叶蛋%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND avg_price_num <= 20 AND overall_rating = 3.7
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND overall_rating = 3.1 AND recommendation_dishes LIKE '%咸蛋黄蟹籽云吞%' AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND overall_rating = 3.6 AND recommendation_dishes LIKE '%脆皮烤鸭%' AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND recommendation_dishes LIKE '%牛肉鸡蛋炒饭%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND tags LIKE '%职场午餐%' AND cuisine LIKE '%牛排%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 700 AND 1300 AND tags LIKE '%宠物友好%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%面包蛋糕甜品%' AND tags LIKE '%适合办公%' AND recommendation_dishes LIKE '%南瓜粥%' AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%饮品%' AND tags LIKE '%适合带娃%' AND recommendation_dishes LIKE '%自助小咸菜%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND overall_rating = 3.8 AND recommendation_dishes LIKE '%铁锅臭桂鱼%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND tags LIKE '%适合外带%' AND cuisine LIKE '%火锅鸡%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND avg_price_num <= 100 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND cuisine LIKE '%粉面馆%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%肉皮冻%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%脆脆薯%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.9 AND recommendation_dishes LIKE '%猪排包%' AND tags LIKE '%宠物友好%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 40 AND 60 AND comment_count_num BETWEEN 140 AND 260 AND tags LIKE '%适合带娃%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 70 AND 130 AND tags LIKE '%减脂健康%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%深夜食堂%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%正宗清真%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%晋味酸汤面%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND tags LIKE '%约会首选%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 700 AND 1300 AND tags LIKE '%出餐极快%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%美食%' AND tags LIKE '%适合办公%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND overall_rating = 4.3 AND recommendation_dishes LIKE '%社交者IPA印度淡色艾尔%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND avg_price_num BETWEEN 40 AND 60 AND recommendation_dishes LIKE '%鲜毛肚%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%北京菜%' AND avg_price_num <= 20 AND tags LIKE '%整洁干净%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 350 AND 650 AND tags LIKE '%适合外带%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.0 AND tags LIKE '%老字号%' AND recommendation_dishes LIKE '%葡式蛋挞%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%新疆菜%' AND tags LIKE '%性价比高%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.4 AND cuisine LIKE '%食品滋补%' AND tags LIKE '%味道正宗%' AND tags LIKE '%精致下午茶%' AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND tags LIKE '%适合办公%' AND cuisine LIKE '%酸奶鲜奶%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND cuisine LIKE '%烤羊腿%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 100
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%大闸蟹%' AND tags LIKE '%约会首选%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%牛肉板面%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.8 AND avg_price_num <= 80 AND tags LIKE '%适合外带%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND tags LIKE '%商务宴请%' AND cuisine LIKE '%滋补品%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.2 AND cuisine LIKE '%西北民间菜%' AND tags LIKE '%装修出片%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND overall_rating BETWEEN 3.5 AND 3.9 AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 3.1 AND 3.5 AND tags LIKE '%全天营业%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.4 AND avg_price_num <= 50 AND tags LIKE '%份量扎实%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND avg_price_num BETWEEN 40 AND 60 AND recommendation_dishes LIKE '%蒜香味烤鱼%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND overall_rating = 4.7 AND tags LIKE '%整洁干净%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE overall_rating = 4.6 AND cuisine LIKE '%简餐快餐%' AND tags LIKE '%精致下午茶%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND cuisine LIKE '%烤羊腿%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%木樨肉盖饭%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%自助餐%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%干豆角%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%农家菜%' AND overall_rating = 3.1 AND tags LIKE '%老字号%' AND recommendation_dishes LIKE '%老天桥手掰肠%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND overall_rating = 3.9 AND recommendation_dishes LIKE '%凉皮%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND tags LIKE '%商务宴请%' AND cuisine LIKE '%茶饮果汁%'
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%酥皮老婆饼%' AND tags LIKE '%深夜食堂%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%适合带娃%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%包子%' AND tags LIKE '%味道正宗%' AND tags LIKE '%精致下午茶%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%浙菜%' AND tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND overall_rating = 4.5 AND recommendation_dishes LIKE '%管氏羊肉筋%' AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%融合烤肉%' AND overall_rating = 3.1 AND tags LIKE '%商务宴请%' AND comment_count_num BETWEEN 70 AND 130
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%东北菜%' AND tags LIKE '%老字号%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 140 AND 260 AND tags LIKE '%家庭聚会%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 24 AND 36 AND tags LIKE '%出餐极快%' AND recommendation_dishes LIKE '%香辣鸡杂面%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND overall_rating = 3.2 AND tags LIKE '%环境安静%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 120 AND 180 AND tags LIKE '%整洁干净%' AND recommendation_dishes LIKE '%CNY定制零食礼袋魔芋爽%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.6 AND tags LIKE '%适合办公%' AND recommendation_dishes LIKE '%猪肉梅干菜%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND comment_count_num >= 200
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND tags LIKE '%装修出片%' AND cuisine LIKE '%炭火锅/铜锅%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND cuisine LIKE '%烤鱼%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 200
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 24 AND 36 AND tags LIKE '%全天营业%' AND recommendation_dishes LIKE '%香虾%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%日式简餐/快餐%' AND overall_rating = 4.7 AND tags LIKE '%味道正宗%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND cuisine LIKE '%快餐简餐%' AND recommendation_dishes LIKE '%手冲咖啡%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND recommendation_dishes LIKE '%川蜀鸡翅%' AND comment_count_num >= 500 AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND recommendation_dishes LIKE '%招牌锡纸花甲米线%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND overall_rating = 4.6 AND recommendation_dishes LIKE '%肉皮冻%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%美食城%' AND avg_price_num <= 50 AND tags LIKE '%职场午餐%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.3 AND cuisine LIKE '%麻辣烫%' AND tags LIKE '%商务宴请%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND avg_price_num <= 30 AND overall_rating = 3.7
SELECT * FROM restaurant_1 WHERE overall_rating = 3.1 AND tags LIKE '%装修出片%' AND recommendation_dishes LIKE '%南城香香菇大馄饨%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND recommendation_dishes LIKE '%清蒸鲈鱼%' AND comment_count_num >= 1000 AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%面馆%' AND tags LIKE '%正宗清真%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%拿铁%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND cuisine LIKE '%江西菜%' AND recommendation_dishes LIKE '%鲜脆牛黄喉%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.8 AND cuisine LIKE '%老北京小吃%' AND tags LIKE '%正宗清真%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 4.7 AND r1.tags LIKE '%连锁品牌%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%火宫殿臭豆腐%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%酸奶鲜奶%' AND tags LIKE '%连锁品牌%'
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%孜然香辣烤肉拌饭%' AND tags LIKE '%朋友聚餐%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%气氛热烈%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND tags LIKE '%深夜食堂%' AND cuisine LIKE '%花甲%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%开胃酸汤肥牛%' AND tags LIKE '%商务宴请%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%约会首选%' AND comment_count_num BETWEEN 140 AND 260 AND recommendation_dishes LIKE '%石景山区%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 4.1 AND r1.tags LIKE '%宠物友好%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%鸡柳%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%生鲜%' AND tags LIKE '%味道正宗%' AND tags LIKE '%适合带娃%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%脆脆薯%' AND tags LIKE '%连锁品牌%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤鸭%' AND overall_rating = 4.1 AND tags LIKE '%约会首选%' AND recommendation_dishes LIKE '%宫保鸡丁盖饭%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND cuisine LIKE '%粤菜馆%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 100
SELECT * FROM restaurant_1 WHERE overall_rating = 3.5 AND tags LIKE '%一人食%' AND recommendation_dishes LIKE '%烧饼夹肉%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND comment_count_num >= 50
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%老北京小吃%' AND tags LIKE '%味道正宗%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%干锅鸭头%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%整洁干净%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND overall_rating >= 4.5 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND comment_count_num >= 100
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND cuisine LIKE '%炭火锅/铜锅%' AND recommendation_dishes LIKE '%茄丁肉丁打卤面%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND cuisine LIKE '%融合烤肉%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%葱爆羊肉%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND comment_count_num >= 1000
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 80 AND 120 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.1 AND avg_price_num <= 50 AND tags LIKE '%环境安静%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%快餐简餐%' AND tags LIKE '%份量扎实%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND overall_rating = 3.0 AND tags LIKE '%气氛热烈%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND tags LIKE '%出餐极快%' AND cuisine LIKE '%甜品%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND tags LIKE '%全天营业%' AND cuisine LIKE '%徽菜%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating = 3.8 AND cuisine LIKE '%咖啡%' AND tags LIKE '%味道正宗%' AND tags LIKE '%装修出片%' AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 24 AND 36 AND tags LIKE '%适合办公%' AND recommendation_dishes LIKE '%吴中待客八宝茶%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.4 AND cuisine LIKE '%川菜%' AND tags LIKE '%深夜食堂%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND overall_rating = 3.7 AND tags LIKE '%老字号%' AND comment_count_num BETWEEN 70 AND 130
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烧烤烤串%' AND tags LIKE '%连锁品牌%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND tags LIKE '%气氛热烈%' AND cuisine LIKE '%日本料理%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烧腊%' AND tags LIKE '%环境安静%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%面包蛋糕%' AND tags LIKE '%气氛热烈%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%烤生蚝%'
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 4.2 AND 4.6 AND tags LIKE '%一人食%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND overall_rating = 3.3 AND recommendation_dishes LIKE '%银耳粥%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND cuisine LIKE '%私房菜%' AND recommendation_dishes LIKE '%鲍汁手工黑豆腐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND overall_rating = 3.5 AND recommendation_dishes LIKE '%酸辣粉%' AND avg_price_num BETWEEN 16 AND 24
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 80 AND 120 AND tags LIKE '%连锁品牌%' AND recommendation_dishes LIKE '%华夫冰淇淋%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND overall_rating BETWEEN 2.9 AND 3.3 AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND recommendation_dishes LIKE '%川蜀鸡翅%' AND comment_count_num >= 100 AND avg_price_num BETWEEN 16 AND 24
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND tags LIKE '%朋友聚餐%' AND cuisine LIKE '%粤菜馆%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND tags LIKE '%出餐极快%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%北京菜%' AND tags LIKE '%整洁干净%' AND recommendation_dishes LIKE '%皮蛋青椒擂茄子%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND avg_price_num <= 50 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND recommendation_dishes LIKE '%肥牛%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%拍黄瓜%' AND tags LIKE '%整洁干净%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%小火锅%' AND tags LIKE '%约会首选%' AND recommendation_dishes LIKE '%长沙臭豆腐%' AND comment_count_num BETWEEN 70 AND 130
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND tags LIKE '%气氛热烈%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.3 AND tags LIKE '%宠物友好%' AND recommendation_dishes LIKE '%齐齐哈尔传统拌肉%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND recommendation_dishes LIKE '%茶叶蛋%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND recommendation_dishes LIKE '%香卤鹿腱%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND tags LIKE '%一人食%' AND cuisine LIKE '%寿司%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%生鲜%' AND tags LIKE '%朋友聚餐%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%简餐快餐%' AND tags LIKE '%装修出片%' AND recommendation_dishes LIKE '%新疆馕包肉%' AND avg_price_num BETWEEN 16 AND 24
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%精致下午茶%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND cuisine LIKE '%川菜%' AND overall_rating >= 3.9 AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 4.2 AND 4.6 AND tags LIKE '%份量扎实%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%日式简餐/快餐%' AND tags LIKE '%适合外带%' AND comment_count_num BETWEEN 140 AND 260 AND recommendation_dishes LIKE '%招牌锅底%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%美食城%' AND tags LIKE '%家庭聚会%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.5 AND tags LIKE '%连锁品牌%' AND recommendation_dishes LIKE '%肉段%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%浙菜%' AND overall_rating = 4.5 AND tags LIKE '%服务热情%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 3.4 AND r1.tags LIKE '%性价比高%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%羊肉串%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%黄焖鸡%' AND tags LIKE '%整洁干净%' AND recommendation_dishes LIKE '%歌乐山辣子鸡%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND overall_rating = 4.1 AND cuisine LIKE '%比萨%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%麻辣烫%' AND tags LIKE '%味道正宗%' AND tags LIKE '%气氛热烈%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND cuisine LIKE '%湘菜%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 500
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND avg_price_num <= 100 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%孜然羊脆骨%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 35 AND 65 AND tags LIKE '%正宗清真%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.6 AND cuisine LIKE '%西北民间菜%' AND tags LIKE '%适合办公%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%小吃快餐%' AND overall_rating = 3.9 AND tags LIKE '%宠物友好%' AND recommendation_dishes LIKE '%川蜀鸡翅%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND overall_rating = 3.3 AND cuisine LIKE '%炸鸡炸串%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND overall_rating = 3.2 AND recommendation_dishes LIKE '%疙瘩汤%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND overall_rating = 4.2 AND tags LIKE '%职场午餐%' AND comment_count_num BETWEEN 70 AND 130
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND cuisine LIKE '%其他美食%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 200
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%东北菜%' AND avg_price_num <= 20 AND tags LIKE '%一人食%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND comment_count_num >= 1000
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND comment_count_num BETWEEN 35 AND 65 AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%十切波纹薯条%'
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%江西菜%' AND r1.tags LIKE '%适合外带%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%卤水拼盘%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%乡巴佬卤蛋%' AND tags LIKE '%一人食%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND cuisine LIKE '%日式简餐/快餐%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 100
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND avg_price_num <= 50 AND overall_rating = 4.0
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND recommendation_dishes LIKE '%羊宝%' AND comment_count_num >= 500 AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%小龙虾%' AND overall_rating = 3.2 AND tags LIKE '%一人食%' AND recommendation_dishes LIKE '%深海野化大黄鱼%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%面馆%' AND overall_rating = 4.4 AND tags LIKE '%正宗清真%' AND recommendation_dishes LIKE '%剁椒鸡蛋盖饭%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%宠物友好%' AND comment_count_num >= 50
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%美食%' AND tags LIKE '%朋友聚餐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND overall_rating BETWEEN 4.5 AND 4.9 AND comment_count_num BETWEEN 70 AND 130
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND cuisine LIKE '%炭火锅/铜锅%' AND recommendation_dishes LIKE '%生椰拿铁%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND avg_price_num <= 150 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%川菜馆%' AND tags LIKE '%气氛热烈%' AND recommendation_dishes LIKE '%烤鱼豆腐%' AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND recommendation_dishes LIKE '%皇鱼%' AND comment_count_num >= 200 AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 3.9 AND r1.tags LIKE '%适合办公%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%巧克力麦芬%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND overall_rating BETWEEN 3.7 AND 4.1 AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 40 AND 60 AND comment_count_num BETWEEN 140 AND 260 AND tags LIKE '%食材新鲜%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND recommendation_dishes LIKE '%海苔寿司蛋糕卷%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND overall_rating = 3.5 AND recommendation_dishes LIKE '%松仁小肚一%' AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND avg_price_num <= 100 AND overall_rating = 4.1
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%美食%' AND tags LIKE '%整洁干净%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%蜂蜜大鸡架%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%包子%' AND tags LIKE '%味道正宗%' AND tags LIKE '%老字号%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE overall_rating = 3.4 AND cuisine LIKE '%烧烤烤串%' AND tags LIKE '%出餐极快%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND tags LIKE '%老字号%' AND cuisine LIKE '%烤鸭%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 40 AND 60 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%面包蛋糕甜品%' AND tags LIKE '%全天营业%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND tags LIKE '%环境安静%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%新疆菜%' AND tags LIKE '%老字号%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%馄饨|抄手|扁食%' AND tags LIKE '%深夜食堂%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%花甲%' AND tags LIKE '%职场午餐%' AND recommendation_dishes LIKE '%鲜卤肥肠%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%牛羊肉火锅%' AND tags LIKE '%全天营业%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%烤面筋%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%老北京火锅%' AND tags LIKE '%味道正宗%' AND tags LIKE '%约会首选%' AND comment_count_num BETWEEN 35 AND 65 AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND recommendation_dishes LIKE '%夏娃苹果味酒单%' AND comment_count_num >= 1000 AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%服务热情%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 64 AND 96 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%减脂健康%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%孜然羊脆骨%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%其他美食%' AND overall_rating = 4.5 AND tags LIKE '%份量扎实%' AND recommendation_dishes LIKE '%烤扇贝%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND recommendation_dishes LIKE '%排山倒海油泼面%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.7 AND cuisine LIKE '%花甲%' AND tags LIKE '%整洁干净%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.8 AND cuisine LIKE '%家常菜%' AND tags LIKE '%味道正宗%' AND tags LIKE '%老字号%' AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE overall_rating = 4.8 AND cuisine LIKE '%地方菜系%' AND tags LIKE '%味道正宗%' AND tags LIKE '%深夜食堂%' AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND overall_rating = 4.5 AND recommendation_dishes LIKE '%尝鲜泡椒凤爪%'
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%八宝菜%' AND tags LIKE '%全天营业%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%茶饮果汁%' AND tags LIKE '%约会首选%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.7 AND cuisine LIKE '%炸鸡炸串%' AND tags LIKE '%精致下午茶%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND avg_price_num <= 150 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%职场午餐%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%炸豆腐汤%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND avg_price_num <= 150 AND overall_rating = 4.6
SELECT * FROM restaurant_1 WHERE overall_rating = 3.2 AND tags LIKE '%全天营业%' AND recommendation_dishes LIKE '%星巴克黑糖冰震浓缩%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%一人食%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%烤鸭小料%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%地方菜系%' AND avg_price_num <= 150 AND tags LIKE '%减脂健康%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 120 AND 180 AND recommendation_dishes LIKE '%五香茶叶蛋%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%适合办公%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND tags LIKE '%家庭聚会%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.4 AND recommendation_dishes LIKE '%烤羊腿%' AND tags LIKE '%整洁干净%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND overall_rating >= 4.2 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%商务宴请%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%老汤卤豆皮%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%烤猪油边%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.2 AND cuisine LIKE '%重庆火锅%' AND tags LIKE '%出餐极快%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.6 AND cuisine LIKE '%西餐%' AND tags LIKE '%味道正宗%' AND tags LIKE '%适合带娃%' AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%招牌鸭脖%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND comment_count_num >= 100
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 4.7 AND r1.tags LIKE '%减脂健康%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%鱼豆腐米线%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND cuisine LIKE '%食品滋补%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 200
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%红豆双皮奶风味双馅派%' AND comment_count_num >= 500 AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%小龙虾%' AND tags LIKE '%服务热情%' AND recommendation_dishes LIKE '%披萨%' AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND overall_rating BETWEEN 2.9 AND 3.3 AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%江西菜%' AND tags LIKE '%职场午餐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND avg_price_num <= 20 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.8 AND cuisine LIKE '%简餐快餐%' AND tags LIKE '%连锁品牌%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%松露醋蓝花肴肉%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND overall_rating >= 3.5 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%私房菜%' AND tags LIKE '%出餐极快%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.2 AND cuisine LIKE '%烤羊腿%' AND tags LIKE '%商务宴请%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.5 AND cuisine LIKE '%美食城%' AND tags LIKE '%味道正宗%' AND tags LIKE '%商务宴请%' AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 16 AND 24 AND comment_count_num BETWEEN 700 AND 1300 AND tags LIKE '%适合办公%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 35 AND 65 AND tags LIKE '%性价比高%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%西北民间菜%' AND tags LIKE '%深夜食堂%' AND recommendation_dishes LIKE '%牛板筋%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%饮品%' AND tags LIKE '%朋友聚餐%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 3.6 AND r1.tags LIKE '%份量扎实%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%超级至尊披萨%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND cuisine LIKE '%江西菜%' AND recommendation_dishes LIKE '%辣子鸡丁盖饭%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%沙葱炒鸡蛋%' AND tags LIKE '%宠物友好%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.8 AND cuisine LIKE '%小火锅%' AND tags LIKE '%味道正宗%' AND tags LIKE '%味道正宗%' AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%羊蝎子火锅%' AND tags LIKE '%味道正宗%' AND tags LIKE '%装修出片%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%老北京火锅%' AND tags LIKE '%适合办公%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%羊蝎子火锅%' AND tags LIKE '%适合外带%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND overall_rating >= 4.2 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND cuisine LIKE '%火锅鸡%' AND overall_rating >= 3.7 AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%适合外带%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.4 AND avg_price_num <= 80 AND tags LIKE '%商务宴请%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤鱼%' AND tags LIKE '%深夜食堂%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%火锅鸡%' AND tags LIKE '%老字号%' AND recommendation_dishes LIKE '%牛肉串%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND avg_price_num <= 20 AND overall_rating = 4.7
SELECT * FROM restaurant_1 WHERE avg_price_num <= 20 AND tags LIKE '%适合带娃%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%鲁菜%' AND overall_rating = 4.8 AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%招牌牛肉饭%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%香锅%' AND tags LIKE '%装修出片%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%招牌鸭头%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 40 AND 60 AND recommendation_dishes LIKE '%孜然鸡片%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND overall_rating = 4.5 AND recommendation_dishes LIKE '%聚点串串锅%' AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND tags LIKE '%出餐极快%' AND cuisine LIKE '%烧腊%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%西式快餐%' AND tags LIKE '%宠物友好%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%陈皮老白茶%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%干锅土豆片%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 24 AND 36 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 40 AND 60 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%比萨%' AND tags LIKE '%职场午餐%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%烤肠%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 3.8 AND r1.tags LIKE '%职场午餐%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%卤肉饭罐罐%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 80 AND 120 AND comment_count_num BETWEEN 35 AND 65 AND tags LIKE '%朋友聚餐%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND avg_price_num <= 80 AND tags LIKE '%老字号%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%牛心管%' AND tags LIKE '%环境安静%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND overall_rating = 3.3 AND recommendation_dishes LIKE '%韩式炸鸡滋香披萨%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%滋补品%' AND tags LIKE '%适合办公%' AND recommendation_dishes LIKE '%生椰拿铁%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%牛羊肉%' AND r1.tags LIKE '%职场午餐%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%小奶茉(白茉香)%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 24 AND 36 AND comment_count_num BETWEEN 70 AND 130 AND tags LIKE '%全天营业%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%火锅鸡%' AND avg_price_num <= 30 AND tags LIKE '%约会首选%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%份量扎实%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%定制款蛋糕%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%浙菜%' AND tags LIKE '%家庭聚会%' AND recommendation_dishes LIKE '%晋来顺炖肉面%' AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND comment_count_num >= 500
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%熟食熏酱%' AND tags LIKE '%味道正宗%' AND tags LIKE '%商务宴请%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 16 AND 24
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%朋友聚餐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND recommendation_dishes LIKE '%费大厨辣椒炒肉%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND recommendation_dishes LIKE '%原味板烧鸡腿堡%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 80 AND 120 AND recommendation_dishes LIKE '%秘制鸡汁卤豆皮%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%西北炒片%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 700 AND 1300 AND tags LIKE '%深夜食堂%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND overall_rating >= 3.8 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND overall_rating BETWEEN 3.5 AND 3.9 AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%小龙虾%' AND tags LIKE '%味道正宗%' AND tags LIKE '%适合外带%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 16 AND 24
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 64 AND 96 AND tags LIKE '%服务热情%' AND recommendation_dishes LIKE '%牛板筋锅%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND tags LIKE '%适合带娃%' AND cuisine LIKE '%咖啡%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 24 AND 36 AND tags LIKE '%正宗清真%' AND recommendation_dishes LIKE '%沈阳酸甜烤鸡架%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%炭火锅/铜锅%' AND tags LIKE '%服务热情%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND avg_price_num <= 200 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 16 AND 24 AND comment_count_num BETWEEN 70 AND 130 AND tags LIKE '%环境安静%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%酸菜鱼/水煮鱼%' AND overall_rating = 3.8 AND tags LIKE '%家庭聚会%' AND recommendation_dishes LIKE '%干锅有机菜花%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%'
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%肉夹馍%' AND tags LIKE '%出餐极快%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%牛羊肉火锅%' AND overall_rating = 3.1 AND tags LIKE '%职场午餐%' AND recommendation_dishes LIKE '%金牌水煮鱼%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND tags LIKE '%职场午餐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND recommendation_dishes LIKE '%凤翅干锅虾%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND cuisine LIKE '%酸奶鲜奶%' AND recommendation_dishes LIKE '%胡辣汤%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%宠物友好%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%羊肉串%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%海鲜%' AND tags LIKE '%深夜食堂%' AND recommendation_dishes LIKE '%凉拌拉皮%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND cuisine LIKE '%湘菜%' AND overall_rating >= 3.1 AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND recommendation_dishes LIKE '%农家拌拉皮%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%烤羊肉串%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%馄饨|抄手|扁食%' AND tags LIKE '%味道正宗%' AND tags LIKE '%减脂健康%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND avg_price_num BETWEEN 40 AND 60 AND recommendation_dishes LIKE '%轻咖椰子水%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.0 AND recommendation_dishes LIKE '%早点！！！%' AND tags LIKE '%气氛热烈%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND comment_count_num BETWEEN 140 AND 260 AND recommendation_dishes LIKE '%烧茄子盖饭%'
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%听装可口可乐%' AND tags LIKE '%性价比高%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.1 AND cuisine LIKE '%羊蝎子火锅%' AND tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND recommendation_dishes LIKE '%莲藕片%' AND comment_count_num >= 500 AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND tags LIKE '%服务热情%' AND cuisine LIKE '%酸菜鱼/水煮鱼%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤串%' AND avg_price_num <= 100 AND tags LIKE '%全天营业%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%麻辣烫%' AND avg_price_num <= 80 AND tags LIKE '%装修出片%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND comment_count_num BETWEEN 35 AND 65 AND avg_price_num BETWEEN 80 AND 120 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND overall_rating = 3.5 AND recommendation_dishes LIKE '%布蕾珍珠奶茶%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 3.3 AND 3.7 AND tags LIKE '%出餐极快%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND recommendation_dishes LIKE '%牛肉饼%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%深夜食堂%' AND overall_rating BETWEEN 3.8 AND 4.2 AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND cuisine LIKE '%徽菜%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%大碗削面%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%日式简餐/快餐%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND cuisine LIKE '%烤鸭%' AND overall_rating >= 3.2 AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%酱香羊棒骨%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND cuisine LIKE '%鲁菜%' AND overall_rating >= 3.9 AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.7 AND avg_price_num <= 100 AND tags LIKE '%食材新鲜%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE avg_price_num <= 80 AND tags LIKE '%减脂健康%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%老北京小吃%' AND tags LIKE '%宠物友好%' AND recommendation_dishes LIKE '%超级巨无霸煎饼%' AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE overall_rating = 3.6 AND cuisine LIKE '%火锅烧烤%' AND tags LIKE '%味道正宗%' AND tags LIKE '%约会首选%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%黄焖鸡%' AND tags LIKE '%出餐极快%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%左宗棠松仁鸡%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 120 AND 180 AND comment_count_num BETWEEN 140 AND 260 AND tags LIKE '%气氛热烈%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%快餐简餐%' AND overall_rating = 4.7 AND tags LIKE '%整洁干净%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.7 AND recommendation_dishes LIKE '%酥带鱼%' AND tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 40 AND 60 AND comment_count_num BETWEEN 35 AND 65 AND tags LIKE '%正宗清真%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.7 AND cuisine LIKE '%湘菜%' AND tags LIKE '%味道正宗%' AND tags LIKE '%宠物友好%' AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.7 AND recommendation_dishes LIKE '%半屉包子%' AND tags LIKE '%连锁品牌%'
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 4.5 AND 4.9 AND tags LIKE '%服务热情%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%火锅自助%' AND overall_rating = 4.6 AND tags LIKE '%职场午餐%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND avg_price_num <= 50 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND cuisine LIKE '%日本料理%' AND recommendation_dishes LIKE '%芝麻烧饼%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%茶饮果汁%' AND avg_price_num <= 50 AND tags LIKE '%环境安静%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND tags LIKE '%适合外带%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND comment_count_num BETWEEN 700 AND 1300 AND recommendation_dishes LIKE '%精品筋头巴脑%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 16 AND 24 AND recommendation_dishes LIKE '%培根肉松煎饼%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND recommendation_dishes LIKE '%全家福三下锅%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND cuisine LIKE '%浙菜%' AND recommendation_dishes LIKE '%康师傅茉莉清%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.6 AND cuisine LIKE '%香锅%' AND tags LIKE '%职场午餐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND recommendation_dishes LIKE '%多肉桃李(首创)%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%炭火锅/铜锅%' AND avg_price_num <= 80 AND tags LIKE '%家庭聚会%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%川菜%' AND tags LIKE '%宠物友好%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%商务宴请%' AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE overall_rating = 3.4 AND tags LIKE '%出餐极快%' AND recommendation_dishes LIKE '%仙女棒%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND tags LIKE '%服务热情%' AND cuisine LIKE '%牛羊肉%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合办公%' AND comment_count_num BETWEEN 350 AND 650 AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%羊肚汤%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 24 AND 36 AND tags LIKE '%食材新鲜%' AND recommendation_dishes LIKE '%豆腐脑掺胡辣汤%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND comment_count_num >= 1000
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤肉自助%' AND overall_rating = 4.6 AND tags LIKE '%深夜食堂%' AND recommendation_dishes LIKE '%湘式小炒甲鱼%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%服务热情%' AND overall_rating >= 3.1 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.5 AND recommendation_dishes LIKE '%桂花罐罐烤奶%' AND tags LIKE '%性价比高%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND cuisine LIKE '%饮品%' AND overall_rating >= 4.4 AND avg_price_num BETWEEN 16 AND 24
SELECT * FROM restaurant_1 WHERE overall_rating = 4.4 AND cuisine LIKE '%火锅自助%' AND tags LIKE '%朋友聚餐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND cuisine LIKE '%徽菜%' AND recommendation_dishes LIKE '%鲜蔬大拼%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%正宗清真%' AND recommendation_dishes LIKE '%酸辣粉%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.7 AND recommendation_dishes LIKE '%黑森林%' AND tags LIKE '%商务宴请%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND overall_rating BETWEEN 4.0 AND 4.4 AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND recommendation_dishes LIKE '%芒芒甘露(首创)%' AND comment_count_num >= 500 AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND cuisine LIKE '%农家菜%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%豆腐脑掺胡辣汤%'
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 3.1 AND 3.5 AND tags LIKE '%正宗清真%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND overall_rating = 3.8 AND cuisine LIKE '%西北民间菜%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND cuisine LIKE '%西餐%' AND overall_rating >= 3.9 AND avg_price_num BETWEEN 16 AND 24
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND comment_count_num BETWEEN 70 AND 130 AND avg_price_num BETWEEN 16 AND 24 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 150 AND overall_rating = 3.6 AND tags LIKE '%适合带娃%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND cuisine LIKE '%京菜%' AND recommendation_dishes LIKE '%酸黄瓜肠%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%炸鸡炸串%' AND tags LIKE '%减脂健康%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%出餐极快%' AND overall_rating >= 3.0 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND avg_price_num <= 50 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 40 AND 60 AND recommendation_dishes LIKE '%八宝粥%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND cuisine LIKE '%创意菜%' AND tags LIKE '%味道正宗%' AND recommendation_dishes LIKE '%西红柿鸡蛋盖饭%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.5 AND avg_price_num <= 150 AND tags LIKE '%宠物友好%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND avg_price_num <= 200 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤鱼%' AND tags LIKE '%味道正宗%' AND tags LIKE '%朋友聚餐%' AND comment_count_num BETWEEN 35 AND 65 AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%日式面条%' AND avg_price_num <= 200 AND tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 50 AND tags LIKE '%正宗清真%' AND cuisine LIKE '%烤羊腿%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND cuisine LIKE '%地方菜系%' AND recommendation_dishes LIKE '%尖椒土豆丝%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%食材新鲜%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 40 AND 60 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND recommendation_dishes LIKE '%香酥大鲫鱼%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%全天营业%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%奇士牛排%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 160 AND 240 AND tags LIKE '%家庭聚会%' AND recommendation_dishes LIKE '%Tims招牌奶咖%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 700 AND 1300 AND tags LIKE '%精致下午茶%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%黄焖鸡%' AND tags LIKE '%出餐极快%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 35 AND 65 AND tags LIKE '%食材新鲜%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.0 AND recommendation_dishes LIKE '%肉沫酸豆角盖饭%' AND tags LIKE '%适合带娃%'
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 2.8 AND 3.2 AND tags LIKE '%朋友聚餐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND comment_count_num >= 500
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 64 AND 96 AND comment_count_num BETWEEN 700 AND 1300 AND tags LIKE '%连锁品牌%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%湘菜%' AND tags LIKE '%深夜食堂%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND cuisine LIKE '%山西菜%' AND recommendation_dishes LIKE '%爽脆莲藕%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%美食%' AND tags LIKE '%老字号%' AND recommendation_dishes LIKE '%酸甜凉皮%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%粉面馆%' AND tags LIKE '%商务宴请%' AND recommendation_dishes LIKE '%全麦贝果（含奶油芝士）%' AND avg_price_num BETWEEN 24 AND 36
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND comment_count_num >= 200
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND overall_rating = 3.1 AND cuisine LIKE '%炙子烤肉%' AND comment_count_num BETWEEN 70 AND 130
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%美食%' AND tags LIKE '%适合带娃%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%宽粉%' AND tags LIKE '%气氛热烈%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%美食%' AND tags LIKE '%服务热情%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%烤金针菇%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND overall_rating BETWEEN 2.8 AND 3.2 AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE tags LIKE '%环境安静%' AND avg_price_num <= 200 AND overall_rating = 3.5
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%' AND overall_rating = 3.5 AND recommendation_dishes LIKE '%山药排骨汤%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE tags LIKE '%装修出片%' AND comment_count_num BETWEEN 700 AND 1300 AND avg_price_num BETWEEN 64 AND 96 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND overall_rating = 4.5 AND recommendation_dishes LIKE '%鸡肉肠%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%融合烤肉%' AND tags LIKE '%精致下午茶%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%浙菜%' AND tags LIKE '%连锁品牌%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND overall_rating = 4.4 AND recommendation_dishes LIKE '%小米南瓜粥%' AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%适合带娃%' AND comment_count_num BETWEEN 70 AND 130 AND recommendation_dishes LIKE '%嘻哈风味鱼%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%约会首选%' AND avg_price_num BETWEEN 16 AND 24
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%香锅%' AND overall_rating = 3.7 AND tags LIKE '%全天营业%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%川菜%' AND tags LIKE '%适合带娃%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND recommendation_dishes LIKE '%黑鸭鸭头%' AND comment_count_num >= 50 AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND avg_price_num <= 100 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 3.3 AND r1.tags LIKE '%适合外带%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%墨西哥鸡肉卷%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%味道正宗%' AND overall_rating >= 3.7 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%浙菜%' AND tags LIKE '%适合带娃%'
SELECT * FROM restaurant_1 WHERE overall_rating = 4.5 AND cuisine LIKE '%酸菜鱼/水煮鱼%' AND tags LIKE '%全天营业%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 140 AND 260 AND tags LIKE '%适合办公%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 120 AND 180 AND tags LIKE '%环境安静%' AND recommendation_dishes LIKE '%豪华牛肉面%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.5 AND cuisine LIKE '%简餐快餐%' AND tags LIKE '%环境安静%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND recommendation_dishes LIKE '%黄金肉夹馍%' AND tags LIKE '%适合办公%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.2 AND cuisine LIKE '%鱼火锅%' AND tags LIKE '%性价比高%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 4.0 AND r1.tags LIKE '%出餐极快%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%绿豆豆浆%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 r1 WHERE r1.cuisine LIKE '%火锅烧烤%' AND r1.tags LIKE '%商务宴请%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%咖喱锅番茄锅%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 r1 WHERE r1.overall_rating = 4.1 AND r1.tags LIKE '%正宗清真%' AND r1.avg_price_num BETWEEN (SELECT AVG(avg_price_num) * 0.8 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND (SELECT AVG(avg_price_num) * 1.2 FROM restaurant_1 r2 WHERE r2.cuisine = r1.cuisine) AND r1.recommendation_dishes LIKE '%茅根水%' AND r1.tags LIKE '%味道正宗%'
SELECT * FROM restaurant_1 WHERE avg_price_num BETWEEN 120 AND 180 AND comment_count_num BETWEEN 140 AND 260 AND tags LIKE '%约会首选%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND overall_rating >= 4.0 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND comment_count_num BETWEEN 350 AND 650 AND recommendation_dishes LIKE '%牛肉拌面%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND overall_rating = 3.9 AND tags LIKE '%适合办公%' AND comment_count_num BETWEEN 140 AND 260
SELECT * FROM restaurant_1 WHERE tags LIKE '%职场午餐%' AND overall_rating = 4.5 AND cuisine LIKE '%饮品%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND overall_rating = 3.8 AND recommendation_dishes LIKE '%熏拌鸡架两只%' AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE overall_rating = 4.0 AND cuisine LIKE '%潮汕菜%' AND tags LIKE '%约会首选%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.8 AND tags LIKE '%职场午餐%' AND recommendation_dishes LIKE '%香辣鸡排堡%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND tags LIKE '%家庭聚会%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND overall_rating >= 3.4 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND overall_rating = 3.7 AND recommendation_dishes LIKE '%小炒牛肉盖饭%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 70 AND 130 AND tags LIKE '%服务热情%'
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 4.5 AND 4.9 AND tags LIKE '%减脂健康%'
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 4.3 AND 4.7 AND tags LIKE '%老字号%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%粤菜馆%' AND tags LIKE '%装修出片%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.9 AND avg_price_num <= 50 AND tags LIKE '%正宗清真%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%融合烤肉%' AND overall_rating = 4.6 AND tags LIKE '%适合办公%' AND recommendation_dishes LIKE '%鲜肉小笼包%'
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 3.9 AND 4.3 AND tags LIKE '%约会首选%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.6 AND cuisine LIKE '%鲁菜%' AND tags LIKE '%份量扎实%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%朋友聚餐%' AND recommendation_dishes LIKE '%酱肉包%' AND comment_count_num >= 500 AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND avg_price_num BETWEEN 80 AND 120 AND recommendation_dishes LIKE '%鲜柠红茶%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%一人食%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 160 AND 240 ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%精致下午茶%' AND cuisine LIKE '%海鲜%' AND overall_rating >= 4.0 AND avg_price_num BETWEEN 80 AND 120
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%寿司%' AND tags LIKE '%食材新鲜%' AND comment_count_num BETWEEN 35 AND 65 AND recommendation_dishes LIKE '%尖椒肉丝盖饭%'
SELECT * FROM restaurant_1 WHERE recommendation_dishes LIKE '%麦香鱼%' AND tags LIKE '%减脂健康%'
SELECT * FROM restaurant_1 WHERE overall_rating = 3.9 AND cuisine LIKE '%西北民间菜%' AND tags LIKE '%味道正宗%' AND tags LIKE '%整洁干净%' AND avg_price_num BETWEEN 40 AND 60
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND overall_rating BETWEEN 4.5 AND 4.9 AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND cuisine LIKE '%饺子%' AND recommendation_dishes LIKE '%素丸子%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%羊蝎子火锅%' AND tags LIKE '%正宗清真%' AND recommendation_dishes LIKE '%鸭脖%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%潮汕菜%' AND tags LIKE '%适合外带%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND recommendation_dishes LIKE '%五花肉鱼锅%' AND tags LIKE '%服务热情%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.6 AND recommendation_dishes LIKE '%虾三鲜%' AND tags LIKE '%份量扎实%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%' AND overall_rating = 4.6 AND cuisine LIKE '%寿司%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 4.3 AND 4.7 AND tags LIKE '%适合外带%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND cuisine LIKE '%东北菜%' AND recommendation_dishes LIKE '%铁板鸡蛋%' ORDER BY overall_rating DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating = 3.5 AND cuisine LIKE '%烤羊腿%' AND tags LIKE '%味道正宗%' AND tags LIKE '%正宗清真%' AND avg_price_num BETWEEN 120 AND 180
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND comment_count_num BETWEEN 140 AND 260 AND avg_price_num BETWEEN 80 AND 120 AND recommendation_dishes LIKE '%兰州牛肉面%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND tags LIKE '%适合外带%' AND cuisine LIKE '%小吃快餐%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%粉面馆%' AND avg_price_num <= 200 AND tags LIKE '%份量扎实%'
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 350 AND 650 AND tags LIKE '%环境安静%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.5 AND cuisine LIKE '%美食%' AND tags LIKE '%气氛热烈%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%连锁品牌%' AND overall_rating BETWEEN 4.6 AND 5.0 AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE overall_rating = 4.0 AND cuisine LIKE '%顺德菜%' AND tags LIKE '%味道正宗%' AND tags LIKE '%环境安静%' AND avg_price_num BETWEEN 160 AND 240
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND avg_price_num BETWEEN 24 AND 36 AND recommendation_dishes LIKE '%印度风味咖喱锅%'
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND overall_rating = 4.5 AND tags LIKE '%宠物友好%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%减脂健康%' AND cuisine LIKE '%西餐%' AND recommendation_dishes LIKE '%皮蛋豆腐%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%整洁干净%' AND avg_price_num <= 100 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 200 AND tags LIKE '%深夜食堂%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%家庭聚会%' AND avg_price_num BETWEEN 64 AND 96 AND recommendation_dishes LIKE '%原味奥利奥甜筒%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合外带%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%气氛热烈%' AND overall_rating >= 3.3 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND comment_count_num >= 500
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%西北民间菜%' AND overall_rating = 3.6 AND tags LIKE '%约会首选%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE overall_rating = 4.6 AND tags LIKE '%家庭聚会%' AND recommendation_dishes LIKE '%擂椒皮蛋%' AND tags LIKE '%味道正宗%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE comment_count_num BETWEEN 700 AND 1300 AND tags LIKE '%份量扎实%'
SELECT * FROM restaurant_1 WHERE overall_rating >= 4.6 AND avg_price_num <= 30 AND tags LIKE '%全天营业%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%其他美食%' AND tags LIKE '%一人食%' AND recommendation_dishes LIKE '%葱爆羊肉%' AND comment_count_num BETWEEN 70 AND 130
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND tags LIKE '%老字号%' AND cuisine LIKE '%鱼火锅%' ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE overall_rating BETWEEN 3.6 AND 4.0 AND tags LIKE '%职场午餐%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%烤羊腿%' AND overall_rating = 3.1 AND tags LIKE '%装修出片%' AND comment_count_num BETWEEN 350 AND 650
SELECT * FROM restaurant_1 WHERE tags LIKE '%性价比高%' AND avg_price_num <= 100 ORDER BY comment_count_num DESC LIMIT 5
SELECT * FROM restaurant_1 WHERE avg_price_num <= 30 AND overall_rating = 4.3 AND tags LIKE '%家庭聚会%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE overall_rating >= 3.3 AND cuisine LIKE '%馄饨|抄手|扁食%' AND tags LIKE '%食材新鲜%'
SELECT * FROM restaurant_1 WHERE cuisine LIKE '%包子%' AND overall_rating = 3.9 AND tags LIKE '%出餐极快%' AND comment_count_num BETWEEN 35 AND 65
SELECT * FROM restaurant_1 WHERE tags LIKE '%份量扎实%' AND avg_price_num BETWEEN 64 AND 96
SELECT * FROM restaurant_1 WHERE avg_price_num <= 100 AND tags LIKE '%深夜食堂%' AND cuisine LIKE '%美食城%'
SELECT * FROM restaurant_1 WHERE tags LIKE '%适合带娃%' AND overall_rating = 3.8 AND cuisine LIKE '%快餐简餐%' AND comment_count_num BETWEEN 700 AND 1300
SELECT * FROM restaurant_1 WHERE tags LIKE '%老字号%' AND cuisine LIKE '%韩式料理%' AND tags LIKE '%味道正宗%' AND comment_count_num >= 50
