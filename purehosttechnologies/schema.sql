CREATE DATABASE IF NOT EXISTS purehosttechnologies_db;
CREATE USER IF NOT EXISTS 'purehosttechnologies_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON purehosttechnologies_db.* TO 'purehosttechnologies_user'@'localhost';
FLUSH PRIVILEGES;

USE purehosttechnologies_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Mawanda', 'REG001', 'Developer', 'mawanda.purehosts.it.com'),
('Nakabanda', 'REG002', 'Developer', 'nakabanda.purehosts.it.com'),
('Tukundane', 'REG003', 'Developer', 'tukundane.purehosts.it.com'),
('Nassaka', 'REG004', 'Developer', 'nassaka.purehosts.it.com'),
('Nankya', 'REG005', 'Developer', 'nankya.purehosts.it.com'),
('Nambi', 'REG006', 'Developer', 'nambi.purehosts.it.com'),
('Abaasa', 'REG007', 'Developer', 'abaasa.purehosts.it.com'),
('Mugambe', 'REG008', 'Developer', 'mugambe.purehosts.it.com'),
('Mugalu', 'REG009', 'Developer', 'mugalu.purehosts.it.com'),
('Akankunda_lonita', 'REG010', 'Developer', 'akankunda_lonita.purehosts.it.com');
