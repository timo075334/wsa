CREATE DATABASE IF NOT EXISTS nextgensystems_db;
CREATE USER IF NOT EXISTS 'nextgensystems_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON nextgensystems_db.* TO 'nextgensystems_user'@'localhost';
FLUSH PRIVILEGES;

USE nextgensystems_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Mbabazi', 'REG001', 'Developer', 'mbabazi.nextgen-systems.org'),
('Bwire', 'REG002', 'Developer', 'bwire.nextgen-systems.org'),
('Katamba', 'REG003', 'Developer', 'katamba.nextgen-systems.org'),
('Lamaji', 'REG004', 'Developer', 'lamaji.nextgen-systems.org'),
('Tuhimbise', 'REG005', 'Developer', 'tuhimbise.nextgen-systems.org'),
('Namyenya', 'REG006', 'Developer', 'namyenya.nextgen-systems.org'),
('Namatovu', 'REG007', 'Developer', 'namatovu.nextgen-systems.org'),
('Batamuliza', 'REG008', 'Developer', 'batamuliza.nextgen-systems.org'),
('Asiimwe', 'REG009', 'Developer', 'asiimwe.nextgen-systems.org'),
('Kisakye', 'REG010', 'Developer', 'kisakye.nextgen-systems.org');
