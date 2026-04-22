CREATE DATABASE IF NOT EXISTS mensa_db;
CREATE USER IF NOT EXISTS 'mensa_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON mensa_db.* TO 'mensa_user'@'localhost';
FLUSH PRIVILEGES;

USE mensa_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Wampamba', 'REG001', 'Developer', 'wampamba.mensahost.tech'),
('Kawere', 'REG002', 'Developer', 'kawere.mensahost.tech'),
('Kyarikunda', 'REG003', 'Developer', 'kyarikunda.mensahost.tech'),
('Kamariza', 'REG004', 'Developer', 'kamariza.mensahost.tech'),
('Talemwa', 'REG005', 'Developer', 'talemwa.mensahost.tech'),
('Awori', 'REG006', 'Developer', 'awori.mensahost.tech'),
('Tumusiime', 'REG007', 'Developer', 'tumusiime.mensahost.tech'),
('Mungujakisa', 'REG008', 'Developer', 'mungujakisa.mensahost.tech'),
('Kirabo', 'REG009', 'Developer', 'kirabo.mensahost.tech');
