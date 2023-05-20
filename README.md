# ДЗ к семинару №1 "Установка СУБД, подключение к БД, просмотр и создание таблиц"
## Создайте таблицу с мобильными телефонами, используя графический интерфейс. Заполните БД данными (поля и наполнение см. в презентации)
![mobile_phones](https://github.com/rkorostin/Images/blob/main/BD_SQL/%D0%A2%D0%B0%D0%B1%D0%BB%D0%B8%D1%86%D0%B0%20%D1%81%20%D0%BC%D0%BE%D0%B1%D0%B8%D0%BB%D1%8C%D0%BD%D1%8B%D0%BC%D0%B8%20%D1%82%D0%B5%D0%BB%D0%B5%D1%84%D0%BE%D0%BD%D0%B0%D0%BC%D0%B8.png)

![mobile_phones](https://github.com/rkorostin/Images/blob/main/BD_SQL/mobile_phones.PNG)

## Задача 2. Выведите название, производителя и цену для товаров, количество которых превышает 2
USE lesson_1;
SELECT product_name, manufacturer, price 
FROM mobile_phones
WHERE product_count > 2;

## 3. Выведите весь ассортимент товаров марки “Samsung”
USE lesson_1;
SELECT * 
FROM mobile_phones
WHERE manufacturer = 'Samsung';

## С помощью регулярных выражений найти:
## 4.1. Товары, в которых есть упоминание "Iphone"
USE lesson_1;
SELECT * 
FROM mobile_phones
WHERE product_name REGEXP 'Iphone';

## С помощью регулярных выражений найти:
## 4.2. Товары, в которых есть упоминание "Samsung"
USE lesson_1;
SELECT * 
FROM mobile_phones 
WHERE manufacturer REGEXP 'Samsung';

## С помощью регулярных выражений найти:
## 4.3. Товары, в которых есть ЦИФРЫ
USE lesson_1;
SELECT * 
FROM mobile_phones 
WHERE product_name REGEXP '[0-9]';

## С помощью регулярных выражений найти:
## 4.4. Товары, в которых есть ЦИФРА "8"
USE lesson_1;
SELECT * 
FROM mobile_phones 
WHERE product_name REGEXP '8';

