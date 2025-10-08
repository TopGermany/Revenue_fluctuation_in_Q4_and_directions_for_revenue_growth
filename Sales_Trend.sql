CREATE DATABASE ON_TAP_11

USE ON_TAP_11

-- TẠO BẢNG orders
CREATE TABLE orders (
order_id INT PRIMARY KEY,
customer_id INT,
order_date DATE,
product_id INT,
quantity INT,
unit_price DECIMAL,
channel NVARCHAR(100)
FOREIGN KEY (product_id) REFERENCES products(product_id)
)

--INSERT DỮ LIỆU BẢNG orders
INSERT INTO orders (order_id, customer_id, order_date, product_id, quantity, unit_price, channel)
VALUES


(1001, 201, '2025-08-01', 1, 2, 850.00, 'Shopee'),
(1002, 202, '2025-08-02', 2, 1, 1200.00, 'Lazada'),
(1003, 203, '2025-08-03', 3, 3, 400.00, 'TikTok'),
(1004, 204, '2025-08-04', 4, 2, 90.00, 'Offline'),
(1005, 205, '2025-08-05', 5, 4, 80.00, 'Shopee'),
(1006, 206, '2025-08-06', 6, 3, 55.00, 'Lazada'),
(1007, 207, '2025-08-07', 7, 2, 60.00, 'TikTok'),
(1008, 208, '2025-08-08', 8, 1, 250.00, 'Offline'),
(1009, 209, '2025-08-09', 9, 2, 230.00, 'Shopee'),
(1010, 210, '2025-08-10', 10, 1, 310.00, 'Lazada'),
(1011, 211, '2025-08-11', 1, 1, 870.00, 'TikTok'),
(1012, 212, '2025-08-12', 2, 2, 1190.00, 'Offline'),
(1013, 213, '2025-08-13', 3, 4, 410.00, 'Shopee'),
(1014, 214, '2025-08-14', 4, 3, 95.00, 'Lazada'),
(1015, 215, '2025-08-15', 5, 2, 85.00, 'TikTok'),
(1016, 216, '2025-08-16', 6, 4, 52.00, 'Offline'),
(1017, 217, '2025-08-17', 7, 3, 58.00, 'Shopee'),
(1018, 218, '2025-08-18', 8, 2, 260.00, 'Lazada'),
(1019, 219, '2025-08-19', 9, 1, 240.00, 'TikTok'),
(1020, 220, '2025-08-20', 10, 2, 300.00, 'Offline'),
(1021, 221, '2025-09-01', 1, 3, 860.00, 'Shopee'),
(1022, 222, '2025-09-02', 2, 1, 1210.00, 'Shopee'),
(1023, 223, '2025-09-03', 3, 2, 405.00, 'Lazada'),
(1024, 224, '2025-09-04', 4, 1, 100.00, 'TikTok'),
(1025, 225, '2025-09-05', 5, 3, 78.00, 'Offline'),
(1026, 226, '2025-09-06', 6, 5, 50.00, 'Shopee'),
(1027, 227, '2025-09-07', 7, 4, 60.00, 'Lazada'),
(1028, 228, '2025-09-08', 8, 2, 255.00, 'TikTok'),
(1029, 229, '2025-09-09', 9, 3, 235.00, 'Offline'),
(1030, 230, '2025-09-10', 10, 1, 295.00, 'Shopee'),
(1031, 231, '2025-09-12', 1, 2, 880.00, 'Lazada'),
(1032, 232, '2025-09-14', 2, 3, 1180.00, 'TikTok'),
(1033, 233, '2025-09-16', 3, 1, 420.00, 'Offline'),
(1034, 234, '2025-09-18', 4, 2, 98.00, 'Shopee'),
(1035, 235, '2025-09-20', 5, 1, 82.00, 'Lazada'),
(1036, 236, '2025-09-22', 6, 2, 53.00, 'TikTok'),
(1037, 237, '2025-09-24', 7, 5, 61.00, 'Offline'),
(1038, 238, '2025-09-26', 8, 3, 245.00, 'Shopee'),
(1039, 239, '2025-09-28', 9, 2, 225.00, 'Lazada'),
(1040, 240, '2025-09-30', 10, 4, 310.00, 'TikTok');

INSERT INTO orders (order_id, customer_id, order_date, product_id, quantity, unit_price, channel)
VALUES
(41, 1001, '2025-08-05', 3, 2, 250000, 'Shopee'),
(42, 1001, '2025-09-02', 5, 1, 320000, 'Lazada'),
(43, 1001, '2025-09-15', 7, 1, 290000, 'Offline'),
(44, 1002, '2025-08-12', 2, 3, 180000, 'Shopee'),
(45, 1002, '2025-09-10', 4, 2, 210000, 'TikTok'),
(46, 1003, '2025-09-03', 6, 1, 270000, 'Shopee'),
(47, 1003, '2025-09-08', 9, 2, 300000, 'Offline'),
(48, 1003, '2025-09-20', 1, 1, 400000, 'Lazada'),
(49, 1004, '2025-08-25', 8, 2, 150000, 'TikTok'),
(50, 1004, '2025-09-18', 2, 1, 200000, 'Shopee'),
(51, 1005, '2025-08-19', 5, 2, 250000, 'Lazada'),
(52, 1005, '2025-09-09', 6, 1, 260000, 'Offline'),
(53, 1006, '2025-09-01', 1, 1, 500000, 'Shopee'),
(54, 1006, '2025-09-05', 3, 1, 320000, 'Shopee'),
(55, 1007, '2025-08-10', 4, 2, 220000, 'Lazada'),
(56, 1008, '2025-09-04', 9, 1, 280000, 'TikTok'),
(57, 1009, '2025-09-07', 2, 3, 180000, 'Shopee'),
(58, 1010, '2025-09-22', 3, 1, 310000, 'Lazada'),
(59, 1011, '2025-09-23', 5, 2, 260000, 'Offline'),
(60, 1012, '2025-08-21', 8, 3, 150000, 'TikTok'),
(61, 1013, '2025-08-15', 1, 2, 450000, 'Shopee'),
(62, 1013, '2025-09-12', 2, 1, 200000, 'Shopee'),
(63, 1014, '2025-08-30', 6, 1, 270000, 'Lazada'),
(64, 1014, '2025-09-25', 7, 1, 300000, 'Lazada'),
(65, 1015, '2025-08-16', 3, 1, 250000, 'Offline'),
(66, 1015, '2025-09-10', 9, 2, 290000, 'Offline'),
(67, 1016, '2025-09-06', 1, 1, 410000, 'Shopee'),
(68, 1016, '2025-09-06', 2, 2, 180000, 'Shopee'),
(69, 1017, '2025-09-14', 4, 1, 240000, 'Lazada'),
(70, 1017, '2025-09-14', 8, 1, 160000, 'Lazada'),
(71, 1018, '2025-08-28', 6, 3, 250000, 'TikTok'),
(72, 1018, '2025-09-03', 5, 2, 260000, 'TikTok'),
(73, 1019, '2025-09-05', 2, 2, 200000, 'Shopee'),
(74, 1020, '2025-09-06', 3, 1, 300000, 'Shopee'),
(75, 1021, '2025-09-08', 4, 2, 220000, 'Lazada'),
(76, 1022, '2025-09-09', 5, 1, 260000, 'TikTok'),
(77, 1023, '2025-09-11', 6, 2, 270000, 'Offline'),
(78, 1024, '2025-09-12', 7, 1, 310000, 'Shopee'),
(79, 1025, '2025-09-13', 8, 1, 180000, 'Lazada'),
(80, 1026, '2025-09-14', 9, 2, 300000, 'TikTok'),
(81, 1027, '2025-09-16', 1, 1, 450000, 'Offline'),
(82, 1028, '2025-09-17', 2, 3, 190000, 'Shopee'),
(83, 1029, '2025-09-18', 3, 2, 310000, 'Lazada'),
(84, 1030, '2025-09-19', 4, 1, 250000, 'TikTok'),
(85, 1031, '2025-09-20', 5, 1, 280000, 'Shopee'),
(86, 1032, '2025-09-21', 6, 1, 270000, 'Offline'),
(87, 1033, '2025-09-22', 7, 2, 300000, 'Shopee'),
(88, 1034, '2025-09-23', 8, 1, 180000, 'Lazada'),
(89, 1035, '2025-09-24', 9, 2, 290000, 'TikTok'),
(90, 1036, '2025-09-25', 10, 1, 350000, 'Shopee');

-- TẠO BẢNG products
CREATE TABLE products (
product_id INT PRIMARY KEY,
category VARCHAR(100),
brand VARCHAR(100),
)

-- INSERT DỮ LIỆU products
INSERT INTO products (product_id, category, brand)
VALUES 
(1, 'Electronics', 'Samsung'),
(2, 'Electronics', 'Apple'),
(3, 'Electronics', 'Xiaomi'),
(4, 'Fashion', 'Nike'),
(5, 'Fashion', 'Zara'),
(6, 'Beauty', 'Oreal'),
(7, 'Beauty', 'Maybelline'),
(8, 'Home', 'Lock&Lock'),
(9, 'Home', 'Philips'),
(10, 'Home', 'Tefal');

-- PHẦN 1 – Khám phá dữ liệu (Basic SQL)

-- XEM BẢNG
SELECT * FROM products
SELECT * FROM orders

-- 1.Đếm tổng số đơn hàng trong tháng 9/2025.
SELECT COUNT(DISTINCT(order_id)) AS Total_Order FROM orders
WHERE order_date BETWEEN '2025-09-01' AND '2025-09-30';

-- 2.Tính tổng doanh thu theo từng kênh bán hàng.
SELECT channel,SUM(quantity * unit_price) AS Revenue  FROM orders
GROUP BY channel
ORDER BY SUM(quantity * unit_price) DESC; 

-- 3.Liệt kê Top 5 sản phẩm có số lượng bán nhiều nhất trong tháng 9/2025.
SELECT TOP 5 O.product_id,category,SUM(quantity) AS Total_Quantity FROM orders AS O
	INNER JOIN products AS P
ON O.product_id = P.product_id
WHERE order_date BETWEEN '2025-09-01' AND '2025-09-30'
GROUP BY O.product_id,category
ORDER BY SUM(quantity) DESC;

-- 4.Tìm số lượng khách hàng mua hàng trên mỗi kênh trong tháng 9.
SELECT channel,COUNT(DISTINCT(customer_id)) AS Total_Customer FROM orders
WHERE order_date BETWEEN '2025-09-01' AND '2025-09-30'
GROUP BY channel;

-- 5.Tính doanh thu trung bình mỗi đơn hàng trong tháng 9.
SELECT AVG(Revenue) AS Avg_Revenue_Per_Order FROM (
SELECT order_id, SUM(unit_price * quantity) AS Revenue FROM orders
WHERE order_date BETWEEN '2025-09-01' AND '2025-09-30'
GROUP BY order_id
) AS subquery;

-- PHẦN 2 – So sánh & Phân tích (Intermediate SQL)

-- 1. So sánh doanh thu theo category giữa tháng 8 và tháng 9/2025.
WITH Revenue_Category_T8 AS (
SELECT category, SUM(unit_price * quantity) AS Revenue_Category_T8 FROM orders AS O
	INNER JOIN products AS P
ON O.product_id = P.product_id
WHERE order_date BETWEEN '2025-08-01' AND '2025-08-31'
GROUP BY category
),
Revenue_Category_T9 AS ( 
SELECT category, SUM(unit_price * quantity) AS Revenue_Category_T9 FROM orders AS O
	INNER JOIN products AS P
ON O.product_id = P.product_id
WHERE order_date BETWEEN '2025-09-01' AND '2025-09-30'
GROUP BY category
)
SELECT *,(Revenue_Category_T9 - Revenue_Category_T8) AS Sales_Growth FROM Revenue_Category_T8 AS T8
	INNER JOIN Revenue_Category_T9 AS T9
ON T8.category = T9.category;

-- 2.Với mỗi brand, tính doanh thu trung bình trên mỗi đơn hàng.
WITH CTE AS (
SELECT brand,order_id,SUM(unit_price*quantity) AS Revenue_Order_Brand FROM orders AS O
	INNER JOIN products AS P
ON O.product_id = P.product_id
GROUP BY brand,order_id
)
SELECT brand, AVG(Revenue_Order_Brand) AS Avg_Revenue_brand FROM CTE
GROUP BY brand
ORDER  BY Avg_Revenue_brand DESC;


-- 3.Tìm khách hàng đã mua từ >= 2 kênh khác nhau trong tháng 9.
SELECT customer_id,COUNT(DISTINCT(Channel)) AS Count_Channel FROM orders
WHERE order_date BETWEEN '2025-09-01' AND '2025-09-30'
GROUP BY customer_id
HAVING COUNT(DISTINCT(Channel)) >= 2;

-- 4.Tìm ra 3 thương hiệu (brand) có doanh thu cao nhất trong ngành hàng Electronics tháng 9
SELECT TOP 3 brand,SUM(unit_price * quantity) AS Revenue FROM orders AS O
	INNER JOIN products AS P
ON O.product_id = P.product_id
WHERE O.order_date BETWEEN '2025-09-01' AND '2025-09-30' AND P.category = 'Electronics'
GROUP BY brand
ORDER BY Revenue DESC;

-- 5. Xác định kênh bán hàng có đơn hàng giá trị cao nhất (tính theo MAX(revenue) trên mỗi đơn).

SELECT TOP 1 order_id,channel, MAX(Revenue) AS Max_Revenue
FROM (
    SELECT order_id, channel, SUM(unit_price * quantity) AS Revenue
    FROM orders
    GROUP BY order_id, channel
) AS Subquery
GROUP BY order_id,channel
ORDER BY Max_Revenue DESC;

-- PHẦN 3 – Insight & Recommendation (Open Question)

/* 1.Xu hướng doanh thu theo category:
Category nào tăng trưởng mạnh → nên đầu tư thêm quảng cáo?
Category nào giảm sút → có cần xem lại chính sách giá, khuyến mãi, chất lượng ? */

WITH Revenue_Category_T8 AS (
SELECT category, SUM(unit_price * quantity) AS Revenue_Category_T8 FROM orders AS O
	INNER JOIN products AS P
ON O.product_id = P.product_id
WHERE order_date BETWEEN '2025-08-01' AND '2025-08-31'
GROUP BY category
),
Revenue_Category_T9 AS ( 
SELECT category, SUM(unit_price * quantity) AS Revenue_Category_T9 FROM orders AS O
	INNER JOIN products AS P
ON O.product_id = P.product_id
WHERE order_date BETWEEN '2025-09-01' AND '2025-09-30'
GROUP BY category
)
SELECT *,(Revenue_Category_T9 - Revenue_Category_T8) AS Absolute_Growth FROM Revenue_Category_T8 AS T8
	INNER JOIN Revenue_Category_T9 AS T9
ON T8.category = T9.category
ORDER BY Absolute_Growth DESC;

/* Nhận xét: 
- Nhìn chung doanh thu từ tháng 8 đến tháng 9 có doanh thu tăng trưởng tốt đặc biệt là nhóm sản phẩm Electronics, Home.
- Chúng ta có thể thấy rằng 4 nhóm hàng đều tăng trưởng rất tốt qua đó cho thấy các chương trình Marketing, Quảng cáo đã thành công trong giai đoạn này.
- Không có nhóm hàng hàng nào có doanh thu giảm sút nhưng ở đây nhóm hàng Beauty tăng trưởng không tốt bằng các nhóm hàng khác.
*/

/* Gợi ý hành động: 
- Electronics: 
Đây là nhóm hàng có doanh thu tăng trưởng mạnh nhất bởi vì đây là thời điểm tháng 9, 2 ông lớn Apple, Xiaomi đồng loạt ra các dòng sản phẩm điện tử thu hút khách hàng
nên đây là cơ hội đẩy mạnh quảng cáo, Marketing nhóm hàng này 
-> Tập trung đẩy mạnh quảng cáo và Marketing và duy trì đà tăng trưởng hoặc tận dụng tối đa các sự kiện lớn.

- Home:
Đây là nhóm hàng doanh thu tăng trưởng cũng khá cao chúng ta nên marketing và quảng cáo, nhưng chúng ta nên chạy quảng cáo tập trung đánh vào tâm lí của các bà nội trợ,phụ nữ đã có gia đình
bởi vì đây là nhóm hàng liên quan đến đồ gia dụng trong nhà đưa ra các chương trình khuyến mãi mua 1 tặng 1, v.v 
 -> Tập trung vào Quảng cáo và Marketing đánh vào tâm lí của các bà nội trợ,phụ nữ đã có gia đình

-- Beauty Vs Fashion: 
Đây là 2 nhóm hàng khá liên quan tới nhau đều hướng tới tâm lý vẻ đẹp của khách hàng.Chúng ta có thể sử dụng các chương trình Marketing và chạy quảng cáo cho đồng thời 2 
nhóm này để có thể tiết kiệm đến chi phí của doanh nghiệp ví dụ mua 1 (mua 1 bộ áo quần dành cho nam) tặng 1 (sữa rửa mặt cho nam) các dịp sale như 9/9 và các đợt sale vào dịp lễ 
-> Ở 2 nhóm hàng này chúng ta có thể  Cân nhắc việc tạo combo chéo và sử dụng KOLs/Influencers chung cho cả 2 nhóm hàng để tối đa hóa hiệu quả của chiến lược marketing tích hợp này
*/

---------------------------------------------------------------------------------------

/*
Phân tích brand:
Brand nào có doanh thu TB/đơn hàng cao → đây có phải “high-value brand” cần tập trung upsell?
Có brand nào doanh thu thấp nhưng tiềm năng không?
*/

SELECT Brand, AVG(Revenue) AS Avarage_Order_Value FROM (
SELECT order_id,brand,SUM(unit_price*quantity) AS Revenue FROM orders AS O
	INNER JOIN products AS P
ON O.product_id = P.product_id
GROUP BY order_id,brand
) AS subquery
GROUP BY brand
ORDER BY Avarage_Order_Value DESC;

/*
Nhận xét: 
- Ở đây chúng ta có thể thấy 3 Brand: Samsung, Philips và Apple có doanh thu TB/đơn hàng cao
- Dựa vào thương hiệu, sự trung thành, sự tin tưởng của khách hàng và đặc biệt AOV của doanh nghiệp TMĐT ta có thể thấy 3 Brand trên là high value brand
- Dựa vào tứ phân vị ta cũng có thể xác định chính xác được đâu là high value brand, medium value brand, low value brand cùa doanh nghiệp trên
* high value brand : Samsung, Philips, Apple
* medium value brand: Zara, Oreal, Xiaomi, Nike, Maybelline
* low value brand: Lock&Lock, Tefal
*/

/* Gợi ý hành động: 
High value brand: 
- Apple: Đây là brand có thương hiệu lớn, có một lượng khách hàng trung thành chúng ta nên Upsell và Cross-sell --> Chúng ta có thể giới thiệu cho khách hàng nâng cấp lên các dòng máy mới mạnh hơn (upsell)
và mua kèm với các sản phẩm khác như là cục sạc, tai nghe bluetooth với giá khuyến mãi(Cross-selL),Đầu tư vào dịch vụ khách hàng

- Samsung: Đây là brand có thương hiệu lớn, có một lượng khách hàng trung thành rất lớn và có công nghệ điện tử vượt trội chúng ta cũng nên sử dụng Upsell và Cross-Sell
và chúng ta cũng thấy AOV của Samsung cao nhất trong doanh nghiệp --> Chúng ta có thể giới thiệu cho khách hàng nâng cấp lên các dòng máy mới mạnh hơn (upsell)
và mua kèm với các sản phẩm khác như là cục sạc, tai nghe bluetooth với giá khuyến mãi(Cross-selL),Đầu tư vào dịch vụ khách hàng

-- Philips: Đây là một brand thương hiệu đồ gia dụng đến từ Hà Lan và có AOV cao thứ nhì trong doanh nghiệp --> Chúng ta cũng nên áp dụng Upsell và CrossSell cho brand này
và có các hoạt động Marketing đặc biệt hướng tới các người phụ nữ nội trợ, người phụ nữ có gia đình để có thể tối ưu được chi phí và tăng doanh thu

Medium value brand: 
- Zara, Oreal, Xiaomi, Nike, Maybelline: Đây là 5 brand có doanh thu TB/đơn hàng ở mức bình thường --> Chúng ta nên giữ ổn định việc Marketing chạy quảng cáo (chi phí đầu tư ở mức bình thường),
vẫn nên áp dụng các chương trình khuyến mãi, Upsell và Cross-sell cho các brand mặt hàng trên để tăng được doanh thu, lợi nhuận cho khách hàng 

Low value brand: 
- Tefal: Đây là một thương hiệu đồ gia dụng đồ cao cấp đến từ Pháp nhưng có thể do giá thành khá cao nên ít người mua cũng ngại mua nhưng đây là thương hiệu có sứ mệnh
'Mang đến các sản phẩm gia dụng thông minh và đổi mới, giúp việc nấu ăn và chăm sóc quần áo trở nên dễ dàng, hữu ích và nhanh chóng hơn cho cuộc sống hàng ngày của người tiêu dùng'
thì xu hướng chăm sóc sức khỏe nhưng cần sự tiện lợi chúng ta có thể đánh vào tâm lí này để có thể Quảng bá và đưa ra các chiến dịch để Marketing tăng doanh thu cho brand này,
chúng ta cũng có thể khuyến mãi cho brand này (Lưu ý: Nên chạy khuyến mãi ở các dịp lễ để tránh việc Lợi nhuận thấp)
*/

---------------------------------------------------------------------------------------

/*
Khách hàng đa kênh:
Nhóm khách hàng nào mua nhiều kênh → có thể chạy chiến dịch loyalty/CRM để tăng CLV?
Làm sao tận dụng họ để mở rộng sang kênh khác (cross-selling)?
*/

SELECT customer_id,COUNT(DISTINCT(Channel)) AS Count_Channel FROM orders
GROUP BY customer_id
HAVING COUNT(DISTINCT(Channel)) >= 2;

/*
Dữ liệu trên chưa thể xác định được nhóm khách hàng bởi vì chúng ta chỉ có Customer_id tức là khách hàng nào mua bao nhiêu và số lượng kênh rất khó để kiểm tra rằng nhóm khách hàng
đó thuộc loại phân khúc, hay nhóm khách hàng nào.

Một số chiến dịch có có thể giữ được tệp khách hàng trung thành nếu chúng ta tìm được nhóm khách hàng:
-- Chúng ta có thể gửi mã giảm giá cho những nhóm khách hàng thường xuyên quay lại mua lần 2 để có thể giữ chân được nhóm khách hàng tiềm năng 
-- Chính sách bảo hành sản phẩm cho toàn bộ khách hàng mua sản phẩm của doanh nghiệp
-- Các chính sách ưu đãi cho khách hàng thân quen, khách hàng có đơn hàng trên 300000
-- Chúng ta cũng có thể giảm giá cho những khách hàng mua lần đầu để có thể tăng vòng đời khách hàng quay lại
-- Dịch vụ đóng gói tốt (mẫu mã đóng gói đẹp) và áp dụng các chính sách FreeShip
Lưu ý: Nên cẩn thận trong việc cân nhắc đưa ra các chiến dịch quá nhiều bởi vì nếu có quá nhiều chiến dịch khuyến mãi sẽ giảm lợi nhuận,
và khách hàng sẽ có khả năng sẽ ỷ lại vào các khuyến mãi mới mua hàng.
*/

---------------------------------------------------------------------------------------

/*
Kênh bán hàng:
Kênh nào có đơn hàng giá trị cao nhất → nên tập trung bán sản phẩm premium?
Kênh nào có volume lớn nhưng giá trị nhỏ → cần chiến dịch upsell/cross-sell.
*/

SELECT 
    order_id, 
    channel, 
    SUM(unit_price * quantity) AS Revenue, 
    SUM(quantity) AS Volume
FROM orders
-- WHERE channel = 'Offline'
GROUP BY order_id, channel
ORDER BY Revenue DESC;

/*
+ Kênh nào có đơn hàng giá trị cao nhất → nên tập trung bán sản phẩm premium ?
Nhận xét:
- Thứ 1 Shopee là kênh bán hàng có giá trị đơn hàng cao nhất (900000)
- Thứ 2 Tik tok là kênh bán hàng có giá trị đơn hàng đứng thứ nhì (750000)
- Thứ 3 Lazada là kênh bán hàng có giá trị đơn hàng đứng thứ ba (620000)
Gợi ý hành động:
- Shopee,Tik tok, Lazada: là 3 kênh bán hàng phổ biến nhất của Việt Nam qua đó chúng ta có thể tập trung bán các sản phẩm premium sử dụng các chiến dịch upsell, cross-sell để có thể
vào các sản phẩm Premium

- Nhưng ở đây có một nơi bán hàng 'Offline' có doanh thu đơn hàng không bằng 3 kênh trên nhưng ở đây ta cũng có thể tập trung vào việc Marketing và quảng cáo truyền thống vào các sản phẩm Premium như là
Apple, SamSung, Xiaomi và các đồ điện tử bởi vì tâm lí của khách hàng muốn mua đồ điện tử ở ngoài hơn thay vì mua trên mạng (Tâm lí sợ mua hàng giả) nên đây cũng là một nơi mua bán hàng tiềm năng
*/

/*
+ Kênh nào có volume lớn nhưng giá trị nhỏ → cần chiến dịch upsell/cross-sell.
Nhận xét:
- Ở đây là 'Offline' là kênh có nhiều đơn hàng có số lượng lớn nhưng lại có doanh thu thấp 
Gợi ý hành động:
Với kênh offline, doanh nghiệp nên triển khai chiến dịch Upsell hoặc Cross-sell để tăng giá trị trung bình mỗi đơn hàng:
Ví dụ:
Up-sell
Khi khách hàng mua nồi cơm điện thường, nhân viên gợi ý nâng cấp lên nồi cao tần thông minh Tefal IH Pro với thêm tính năng tiết kiệm điện, bảo hành lâu hơn.
Cross-sell
Khi khách hàng mua máy xay sinh tố, nhân viên giới thiệu thêm bình đựng nước Tefal hoặc bộ dao nhà bếp cùng thương hiệu, giúp khách hàng cảm thấy tiện lợi và đồng bộ sản phẩm.
Mục tiêu:
Giữ nguyên lượng khách hàng mua offline,
nhưng tăng doanh thu trung bình mỗi đơn hàng (Average Order Value)
-> tổng doanh thu của kênh sẽ tăng đáng kể mà không cần tăng số lượng khách hàng.
*/

---------------------------------------------------------------------------------------

/*
Nếu bạn là nhà quản lý, bạn sẽ:
Tăng ngân sách marketing cho category nào?
Tập trung giữ chân nhóm khách hàng nào?
Ưu tiên kênh bán hàng nào trong Q4?
*/

/*
-Trong giai đoạn Q4 nếu để tăng ngân sách thì sẽ tăng ngân sách Marketing cho nhóm hàng Electronics
Lý do: Đây là giai đoạn các ông lớn như Samsung, Apple, Xiaomi ồ ạt tung ra các sản phẩm mới, các công nghệ mới dựa vào những điều này việc tăng doanh thu cho Marketing là rất quan trọng
để thu hút khách hàng

-Nên tập trung giữ chân nhóm khách hàng có giá trị đơn hàng trung bình cao (high-value customers), 
đặc biệt là nhóm thường xuyên mua sản phẩm thuộc category Electronics, Home. 
Đây là nhóm khách hàng có xu hướng chi tiêu nhiều, đóng góp lớn cho doanh thu, và nếu giữ chân được họ, 
doanh nghiệp sẽ duy trì được biên lợi nhuận ổn định trong dài hạn.

- Ở đây nếu ưu tiên sẽ ưu tiên cho 2 kênh đó là 'Shoppe', 'Tik tok' và 'Offline' có thể là nơi bán hàng tiềm năng 
Lý do: Thứ nhất shoppe và Tiktok là 2 kênh bán hàng có doanh thu cao cho doanh nghiệp nhưng bên cạnh đó nếu chúng ta tập trung tăng ngân sách cho Marketing cho
nhóm hàng Electronic thì nếu bỏ qua 'Offline' là một thiếu sót lớn bởi vì đa số tâm lí mua hàng của khách hàng mua nhóm hàng này sẽ muốn ra tận
shop để có thể kiểm tra cũng như xem chất lượng thì đây cũng là một kênh bán hàng tốt cho nhóm hàng Electronics
*/

