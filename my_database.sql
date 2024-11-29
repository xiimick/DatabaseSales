-- Створення бази даних (якщо вона ще не існує)
CREATE DATABASE IF NOT EXISTS my_database;

-- Перехід в базу даних
USE my_database;

-- Створення таблиці users
CREATE TABLE IF NOT EXISTS users (
                                     id INT AUTO_INCREMENT PRIMARY KEY, -- Цілочисельне поле, автоінкремент, первинний ключ
                                     name VARCHAR(255), -- Рядковий тип для зберігання імені
    age INT, -- Цілочисельне поле для віку
    email VARCHAR(255) -- Рядковий тип для зберігання email
    );
