-- Tổng doanh thu

SELECT
SUM(Sales)
FROM superstore;

-- Doanh thu theo vùng

SELECT
Region,
SUM(Sales) AS Revenue
FROM superstore
GROUP BY Region;

-- Lợi nhuận theo danh mục

SELECT
Category,
SUM(Profit) AS Profit
FROM superstore
GROUP BY Category;


---Doanh thu theo Category
SELECT
    Category,
    ROUND(SUM(Sales),2) AS Revenue
FROM superstore
GROUP BY Category
ORDER BY Revenue DESC;

---Top 10 sản phẩm doanh thu cao nhất
SELECT
    "Product Name",
    ROUND(SUM(Sales),2) AS Revenue
FROM superstore
GROUP BY "Product Name"
ORDER BY Revenue DESC
LIMIT 10;

---Top 10 khách hàng chi nhiều nhất
SELECT
    "Customer Name",
    ROUND(SUM(Sales),2) AS Revenue
FROM superstore
GROUP BY "Customer Name"
ORDER BY Revenue DESC
LIMIT 10;

---Đơn hàng nhiều nhất theo Region
SELECT
    Region,
    COUNT(*) AS Orders
FROM superstore
GROUP BY Region
ORDER BY Orders DESC;

-- Tổng số đơn hàng

SELECT COUNT(*) AS Total_Orders
FROM superstore;

-- Tổng số khách hàng

SELECT COUNT(DISTINCT "Customer ID") AS Total_Customers
FROM superstore;

-- Doanh thu theo Segment

SELECT
    Segment,
    ROUND(SUM(Sales),2) AS Revenue
FROM superstore
GROUP BY Segment
ORDER BY Revenue DESC;