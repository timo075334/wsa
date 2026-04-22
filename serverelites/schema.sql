CREATE DATABASE IF NOT EXISTS serverelites_db;
CREATE USER IF NOT EXISTS 'serverelites_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON serverelites_db.* TO 'serverelites_user'@'localhost';
FLUSH PRIVILEGES;

USE serverelites_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Nabanoba', 'REG001', 'Developer', 'nabanoba.serverelites.org'),
('Sokiri', 'REG002', 'Developer', 'sokiri.serverelites.org'),
('Kasedde', 'REG003', 'Developer', 'kasedde.serverelites.org'),
('Kyasiimire', 'REG004', 'Developer', 'kyasiimire.serverelites.org'),
('Auma_petra', 'REG005', 'Developer', 'auma_petra.serverelites.org'),
('Akello', 'REG006', 'Developer', 'akello.serverelites.org'),
('Nansamba_angel', 'REG007', 'Developer', 'nansamba_angel.serverelites.org'),
('Nabukalu', 'REG008', 'Developer', 'nabukalu.serverelites.org'),
('Mutebi', 'REG009', 'Developer', 'mutebi.serverelites.org'),
('Ayesigamukama', 'REG010', 'Developer', 'ayesigamukama.serverelites.org');
