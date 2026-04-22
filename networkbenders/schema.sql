CREATE DATABASE IF NOT EXISTS networkbenders_db;
CREATE USER IF NOT EXISTS 'networkbenders_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON networkbenders_db.* TO 'networkbenders_user'@'localhost';
FLUSH PRIVILEGES;

USE networkbenders_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Nansamba', 'REG001', 'Developer', 'nansamba.networkbenders.com'),
('Tenda', 'REG002', 'Developer', 'tenda.networkbenders.com'),
('Namala', 'REG003', 'Developer', 'namala.networkbenders.com'),
('Nantale', 'REG004', 'Developer', 'nantale.networkbenders.com'),
('Owembabazi', 'REG005', 'Developer', 'owembabazi.networkbenders.com'),
('Pavin', 'REG006', 'Developer', 'pavin.networkbenders.com'),
('Nakalembe', 'REG007', 'Developer', 'nakalembe.networkbenders.com'),
('Mwase', 'REG008', 'Developer', 'mwase.networkbenders.com'),
('Ayirwanda', 'REG009', 'Developer', 'ayirwanda.networkbenders.com');
