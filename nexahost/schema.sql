CREATE DATABASE IF NOT EXISTS nexahost_db;
CREATE USER IF NOT EXISTS 'nexahost_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON nexahost_db.* TO 'nexahost_user'@'localhost';
FLUSH PRIVILEGES;

USE nexahost_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Kantu', 'REG001', 'Developer', 'kantu.nexaservers.com'),
('Kizito', 'REG002', 'Developer', 'kizito.nexaservers.com'),
('Katumba', 'REG003', 'Developer', 'katumba.nexaservers.com'),
('Kemigisa', 'REG004', 'Developer', 'kemigisa.nexaservers.com'),
('Okello_fredrick', 'REG005', 'Developer', 'okello_fredrick.nexaservers.com'),
('Andinda', 'REG006', 'Developer', 'andinda.nexaservers.com'),
('Asiimwe_bunnet', 'REG007', 'Developer', 'asiimwe_bunnet.nexaservers.com'),
('Ainembabazi', 'REG008', 'Developer', 'ainembabazi.nexaservers.com'),
('Gumisiiriza', 'REG009', 'Developer', 'gumisiiriza.nexaservers.com'),
('Kemba', 'REG010', 'Developer', 'kemba.nexaservers.com');
