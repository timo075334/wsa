CREATE DATABASE IF NOT EXISTS bandalitech_db;
CREATE USER IF NOT EXISTS 'bandalitech_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON bandalitech_db.* TO 'bandalitech_user'@'localhost';
FLUSH PRIVILEGES;

USE bandalitech_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Masawi', 'REG001', 'Developer', 'masawi.bandalitech.com'),
('Rwabutiti', 'REG002', 'Developer', 'rwabutiti.bandalitech.com'),
('Anthony', 'REG003', 'Developer', 'anthony.bandalitech.com'),
('Eyotaru', 'REG004', 'Developer', 'eyotaru.bandalitech.com'),
('Butundu', 'REG005', 'Developer', 'butundu.bandalitech.com'),
('Batuwadde', 'REG006', 'Developer', 'batuwadde.bandalitech.com'),
('Nassuna', 'REG007', 'Developer', 'nassuna.bandalitech.com'),
('Ssebuffu', 'REG008', 'Developer', 'ssebuffu.bandalitech.com');
