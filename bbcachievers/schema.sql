CREATE DATABASE IF NOT EXISTS bbcachievers_db;
CREATE USER IF NOT EXISTS 'bbcachievers_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON bbcachievers_db.* TO 'bbcachievers_user'@'localhost';
FLUSH PRIVILEGES;

USE bbcachievers_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Ssemaganyi', 'REG001', 'Developer', 'ssemaganyi.bbcachievershub.com'),
('Naigaga_patience', 'REG002', 'Developer', 'naigaga_patience.bbcachievershub.com'),
('Karihira', 'REG003', 'Developer', 'karihira.bbcachievershub.com'),
('Nahyuha', 'REG004', 'Developer', 'nahyuha.bbcachievershub.com'),
('Nalugya', 'REG005', 'Developer', 'nalugya.bbcachievershub.com'),
('Wanyana', 'REG006', 'Developer', 'wanyana.bbcachievershub.com'),
('Nackindo', 'REG007', 'Developer', 'nackindo.bbcachievershub.com'),
('Kiberu', 'REG008', 'Developer', 'kiberu.bbcachievershub.com'),
('Wanyama', 'REG009', 'Developer', 'wanyama.bbcachievershub.com'),
('Kanyike', 'REG010', 'Developer', 'kanyike.bbcachievershub.com');
