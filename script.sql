/*

    mysql -u your_user -p < script.sql

    endpoint: http://localhost:8800


 */

CREATE DATABASE IF NOT EXISTS crud_js;

USE crud_js;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    phone VARCHAR(20) NOT NULL,
    birth_date DATE
);

INSERT INTO crud_js.users (name, email, phone, birth_date) VALUES
('João Silva', 'joao@example.com', '(12) 93456-7789', '1990-05-15'),
('Maria Santos', 'maria@example.com', '(46) 98765-4321', '1985-10-20'),
('Pedro Oliveira', 'pedro@example.com', '(16) 45612-3789', '1995-03-25');