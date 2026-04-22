CREATE DATABASE IF NOT EXISTS malfyhost_db;
CREATE USER IF NOT EXISTS 'malfyhost_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON malfyhost_db.* TO 'malfyhost_user'@'localhost';
FLUSH PRIVILEGES;

USE malfyhost_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Prince_ryan', 'REG001', 'Developer', 'prince_ryan.malfyhost.com'),
('Mugerwa_haq', 'REG002', 'Developer', 'mugerwa_haq.malfyhost.com'),
('Mayanjja', 'REG003', 'Developer', 'mayanjja.malfyhost.com'),
('Nankabir', 'REG004', 'Developer', 'nankabir.malfyhost.com'),
('Yatuha', 'REG005', 'Developer', 'yatuha.malfyhost.com'),
('Namubiru', 'REG006', 'Developer', 'namubiru.malfyhost.com'),
('Kamulegeyya', 'REG007', 'Developer', 'kamulegeyya.malfyhost.com'),
('Suuna', 'REG008', 'Developer', 'suuna.malfyhost.com'),
('Mugisha_james', 'REG009', 'Developer', 'mugisha_james.malfyhost.com'),
('Tusiime', 'REG010', 'Developer', 'tusiime.malfyhost.com');
