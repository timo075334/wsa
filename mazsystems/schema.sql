CREATE DATABASE IF NOT EXISTS mazsystems_db;
CREATE USER IF NOT EXISTS 'mazsystems_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON mazsystems_db.* TO 'mazsystems_user'@'localhost';
FLUSH PRIVILEGES;

USE mazsystems_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Komujuni', 'REG001', 'Developer', 'komujuni.omazsystems.org'),
('Mutoni_catherine', 'REG002', 'Developer', 'mutoni_catherine.omazsystems.org'),
('Arinaitwe', 'REG003', 'Developer', 'arinaitwe.omazsystems.org'),
('Naiga', 'REG004', 'Developer', 'naiga.omazsystems.org'),
('Seguya', 'REG005', 'Developer', 'seguya.omazsystems.org'),
('Mugabe_bryan', 'REG006', 'Developer', 'mugabe_bryan.omazsystems.org'),
('Musana', 'REG007', 'Developer', 'musana.omazsystems.org'),
('Kerodong', 'REG008', 'Developer', 'kerodong.omazsystems.org'),
('Linneous', 'REG009', 'Developer', 'linneous.omazsystems.org'),
('Muyamana', 'REG010', 'Developer', 'muyamana.omazsystems.org');
