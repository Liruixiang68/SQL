-- Active: 1685097234462@@127.0.0.1@3306@toxicity
#SELECT * FROM customers;
SHOW DATABASES;
SHOW TABLES;
SHOW COLUMNS FROM customers;
DESCRIBE customers;
#describe是show from的一种快捷方式
SHOW STATUS;
SHOW GRANTS;
SHOW ERRORS;
SELECT prod_name FROM products;
SELECT prod_id,prod_name,prod_price FROM products;
SELECT * FROM products;
SELECT vend_id FROM Products;
SELECT DISTINCT vend_id FROM Products;
SELECT TOP 5 prod_name FROM Products;
#SQL Server
SELECT prod_name FROM Products LIMIT 5;
SELECT prod_name FROM Products LIMIT 5 OFFSET 5;
#从第5行起的5行数据
#1./*进行多行注释*/ 2.#一整行作为注释 3.-- 之后的文本注释
SELECT prod_name FROM Products;
#没有特定的排序
#排序数据
SELECT prod_name FROM Products ORDER BY prod_name;
SELECT prod_id, prod_price, prod_name FROM Products ORDER BY prod_price, prod_name
#按多个列排序