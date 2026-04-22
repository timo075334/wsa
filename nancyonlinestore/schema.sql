CREATE DATABASE IF NOT EXISTS nancyonlinestore_db;
CREATE USER IF NOT EXISTS 'nancyonlinestore_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON nancyonlinestore_db.* TO 'nancyonlinestore_user'@'localhost';
FLUSH PRIVILEGES;

USE nancyonlinestore_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Nancy', 'REG001', 'Developer', 'nancy.nancyonlinestore.com'),
('Divine', 'REG002', 'Developer', 'divine.nancyonlinestore.com'),
('Nadia', 'REG003', 'Developer', 'nadia.nancyonlinestore.com'),
('Lisa', 'REG004', 'Developer', 'lisa.nancyonlinestore.com'),
('Elina', 'REG005', 'Developer', 'elina.nancyonlinestore.com'),
('Dalton', 'REG006', 'Developer', 'dalton.nancyonlinestore.com'),
('Mark', 'REG007', 'Developer', 'mark.nancyonlinestore.com');
