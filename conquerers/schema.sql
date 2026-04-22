CREATE DATABASE IF NOT EXISTS conquerers_db;
CREATE USER IF NOT EXISTS 'conquerers_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON conquerers_db.* TO 'conquerers_user'@'localhost';
FLUSH PRIVILEGES;

USE conquerers_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Nakiyaga', 'REG001', 'Developer', 'nakiyaga.Conquerers.org'),
('Kirabo_babrah', 'REG002', 'Developer', 'kirabo_babrah.Conquerers.org'),
('Nassuuna', 'REG003', 'Developer', 'nassuuna.Conquerers.org'),
('Tukamushaba', 'REG004', 'Developer', 'tukamushaba.Conquerers.org'),
('Nantambi', 'REG005', 'Developer', 'nantambi.Conquerers.org'),
('Mwebe_paul', 'REG006', 'Developer', 'mwebe_paul.Conquerers.org'),
('Nanyanzi', 'REG007', 'Developer', 'nanyanzi.Conquerers.org'),
('Senfuka', 'REG008', 'Developer', 'senfuka.Conquerers.org'),
('Nabuuma', 'REG009', 'Developer', 'nabuuma.Conquerers.org'),
('Mugisha_asha', 'REG010', 'Developer', 'mugisha_asha.Conquerers.org');
