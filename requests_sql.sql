/* Задача 2
Выведите название, производителя и цену для товаров, количество
которых превышает 2
*/
USE lesson_1;
SELECT product_name, manufacturer, price 
FROM mobile_phones
WHERE product_count > 2;

-- 3. Выведите весь ассортимент товаров марки “Samsung”
USE lesson_1;
SELECT * 
FROM mobile_phones
WHERE manufacturer = 'Samsung';

/* С помощью регулярных выражений найти:
4.1. Товары, в которых есть упоминание "Iphone"*/
USE lesson_1;
SELECT * 
FROM mobile_phones
WHERE product_name REGEXP 'Iphone';

/* С помощью регулярных выражений найти:
4.2. Товары, в которых есть упоминание "Samsung"*/
USE lesson_1;
SELECT * 
FROM mobile_phones 
WHERE manufacturer REGEXP 'Samsung';

/* С помощью регулярных выражений найти:
4.3. Товары, в которых есть ЦИФРЫ*/
USE lesson_1;
SELECT * 
FROM mobile_phones 
WHERE product_name REGEXP '[0-9]';

/* С помощью регулярных выражений найти:
4.4. Товары, в которых есть ЦИФРА "8"*/
USE lesson_1;
SELECT * 
FROM mobile_phones 
WHERE product_name REGEXP '8';