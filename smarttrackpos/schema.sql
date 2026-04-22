CREATE DATABASE IF NOT EXISTS smarttrackpos_db;
CREATE USER IF NOT EXISTS 'smarttrackpos_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON smarttrackpos_db.* TO 'smarttrackpos_user'@'localhost';
FLUSH PRIVILEGES;

USE smarttrackpos_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Miiro', 'REG001', 'Developer', 'miiro.Smarttrackpos.com'),
('Kasule', 'REG002', 'Developer', 'kasule.Smarttrackpos.com'),
('Kauma', 'REG003', 'Developer', 'kauma.Smarttrackpos.com'),
('Nagujja', 'REG004', 'Developer', 'nagujja.Smarttrackpos.com'),
('Auma_prisca', 'REG005', 'Developer', 'auma_prisca.Smarttrackpos.com'),
('Kaliza', 'REG006', 'Developer', 'kaliza.Smarttrackpos.com'),
('Adrian', 'REG007', 'Developer', 'adrian.Smarttrackpos.com'),
('Atimango', 'REG008', 'Developer', 'atimango.Smarttrackpos.com'),
('Basuuta', 'REG009', 'Developer', 'basuuta.Smarttrackpos.com'),
('Obeti', 'REG010', 'Developer', 'obeti.Smarttrackpos.com');
