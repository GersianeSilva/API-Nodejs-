CREATE DATABASE IF NOT EXISTS minha_api 
COLLATE utf8mb4_general_ci CHARSET utf8mb4;

USE minha_api;

CREATE TABLE IF NOT EXISTS usuarios(
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(255) NOT NULL
);
