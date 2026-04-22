CREATE DATABASE IF NOT EXISTS codecrew_db;
CREATE USER IF NOT EXISTS 'codecrew_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON codecrew_db.* TO 'codecrew_user'@'localhost';
FLUSH PRIVILEGES;

USE codecrew_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Mutakaala', 'REG001', 'Developer', 'mutakaala.codekrew.org'),
('Ssebyala', 'REG002', 'Designer', 'ssebyala.codekrew.org'),
('Musimenta', 'REG003', 'Developer', 'musimenta.codekrew.org'),
('Nantongo', 'REG004', 'Developer', 'nantongo.codekrew.org'),
('Tendo', 'REG005', 'Developer', 'tendo.codekrew.org'),
('Ssekanjako', 'REG006', 'Developer', 'ssekanjako.codekrew.org'),
('Mugerwa', 'REG007', 'Developer', 'mugerwa.codekrew.org'),
('Ogwal', 'REG008', 'Developer', 'ogwal.codekrew.org');
