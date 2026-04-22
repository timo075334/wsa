CREATE DATABASE IF NOT EXISTS flamestech_db;
CREATE USER IF NOT EXISTS 'flamestech_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON flamestech_db.* TO 'flamestech_user'@'localhost';
FLUSH PRIVILEGES;

USE flamestech_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Olupot', 'REG001', 'Developer', 'olupot.flamestech.org'),
('Salil', 'REG002', 'Developer', 'salil.flamestech.org'),
('Opio', 'REG003', 'Developer', 'opio.flamestech.org'),
('Ngobi', 'REG004', 'Developer', 'ngobi.flamestech.org'),
('Agaruraho_lauben', 'REG005', 'Developer', 'agaruraho_lauben.flamestech.org'),
('Onen', 'REG006', 'Developer', 'onen.flamestech.org'),
('Ssemwanga', 'REG007', 'Developer', 'ssemwanga.flamestech.org'),
('Kalaba', 'REG008', 'Developer', 'kalaba.flamestech.org');
