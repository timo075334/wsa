CREATE DATABASE IF NOT EXISTS veningtechnologies_db;
CREATE USER IF NOT EXISTS 'veningtechnologies_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON veningtechnologies_db.* TO 'veningtechnologies_user'@'localhost';
FLUSH PRIVILEGES;

USE veningtechnologies_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Okiring', 'REG001', 'Developer', 'okiring.veningtech.org'),
('Kalule', 'REG002', 'Developer', 'kalule.veningtech.org'),
('Tendo_grace', 'REG003', 'Developer', 'tendo_grace.veningtech.org'),
('Guhirwa', 'REG004', 'Developer', 'guhirwa.veningtech.org'),
('Asiimwe_annitah', 'REG005', 'Developer', 'asiimwe_annitah.veningtech.org'),
('Lubwama_timothy', 'REG006', 'Developer', 'lubwama_timothy.veningtech.org'),
('Kasibante', 'REG007', 'Developer', 'kasibante.veningtech.org'),
('Nanangwe', 'REG008', 'Developer', 'nanangwe.veningtech.org'),
('Kiguli', 'REG009', 'Developer', 'kiguli.veningtech.org');
