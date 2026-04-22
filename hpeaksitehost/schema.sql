CREATE DATABASE IF NOT EXISTS hpeaksitehost_db;
CREATE USER IF NOT EXISTS 'hpeaksitehost_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON hpeaksitehost_db.* TO 'hpeaksitehost_user'@'localhost';
FLUSH PRIVILEGES;

USE hpeaksitehost_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Nyombi', 'REG001', 'Developer', 'nyombi.peaksitehost.com'),
('Nabukenya', 'REG002', 'Developer', 'nabukenya.peaksitehost.com'),
('Bahirwa', 'REG003', 'Developer', 'bahirwa.peaksitehost.com'),
('Nabbanja', 'REG004', 'Developer', 'nabbanja.peaksitehost.com'),
('Nakiguli', 'REG005', 'Developer', 'nakiguli.peaksitehost.com'),
('Nakachwa', 'REG006', 'Developer', 'nakachwa.peaksitehost.com'),
('Lubega_simon', 'REG007', 'Developer', 'lubega_simon.peaksitehost.com'),
('Ahaisibwe', 'REG008', 'Developer', 'ahaisibwe.peaksitehost.com');
