CREATE DATABASE IF NOT EXISTS vaineinnovators_db;
CREATE USER IF NOT EXISTS 'vaineinnovators_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON vaineinnovators_db.* TO 'vaineinnovators_user'@'localhost';
FLUSH PRIVILEGES;

USE vaineinnovators_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Omia', 'REG001', 'Developer', 'omia.movaine.org'),
('Kirumira', 'REG002', 'Developer', 'kirumira.movaine.org'),
('Naggayi', 'REG003', 'Developer', 'naggayi.movaine.org'),
('Patrick', 'REG004', 'Developer', 'patrick.movaine.org'),
('Nansereko', 'REG005', 'Developer', 'nansereko.movaine.org'),
('Kabaale', 'REG006', 'Developer', 'kabaale.movaine.org'),
('Eshiwani', 'REG007', 'Developer', 'eshiwani.movaine.org'),
('Bujingo', 'REG008', 'Developer', 'bujingo.movaine.org'),
('Bukirwa', 'REG009', 'Developer', 'bukirwa.movaine.org'),
('Nampala', 'REG010', 'Developer', 'nampala.movaine.org');
