PRAGMA foreign_keys = OFF;
CREATE TABLE "restaurant_1" (
"id" int(10),
"restaurant_name" varchar(255),
"cuisine" varchar(100),
"address" text,
"overall_rating" decimal(2, 1),
"recommendation_dishes" text,
"tags" varchar(500),
"last_recommended_date" date,
"province_name" varchar(50),
"city_name" varchar(50),
"district" varchar(50),
"comment_count_num" int,
"avg_price_num" decimal(10, 2),
primary key("id")
);

