CREATE DATABASE IF NOT EXISTS skyhosts_db;
CREATE USER IF NOT EXISTS 'skyhosts_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON skyhosts_db.* TO 'skyhosts_user'@'localhost';
FLUSH PRIVILEGES;

USE skyhosts_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Habi', 'REG001', 'Developer', 'habi.skyhosts.org'),
('Namubiru_resty', 'REG002', 'Developer', 'namubiru_resty.skyhosts.org'),
('Nankinga', 'REG003', 'Developer', 'nankinga.skyhosts.org'),
('Olubiye', 'REG004', 'Developer', 'olubiye.skyhosts.org'),
('Amumpaire', 'REG005', 'Developer', 'amumpaire.skyhosts.org'),
('Nankanja', 'REG006', 'Developer', 'nankanja.skyhosts.org'),
('Nakabuye', 'REG007', 'Developer', 'nakabuye.skyhosts.org'),
('Ampaire', 'REG008', 'Developer', 'ampaire.skyhosts.org'),
('Mpumwire', 'REG009', 'Developer', 'mpumwire.skyhosts.org'),
('Ngabire', 'REG010', 'Developer', 'ngabire.skyhosts.org');
