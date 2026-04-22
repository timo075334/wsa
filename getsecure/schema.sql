CREATE DATABASE IF NOT EXISTS getsecure_db;
CREATE USER IF NOT EXISTS 'getsecure_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON getsecure_db.* TO 'getsecure_user'@'localhost';
FLUSH PRIVILEGES;

USE getsecure_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Jjemba', 'REG001', 'Developer', 'jjemba.getsecurestack.org'),
('Yawe', 'REG002', 'Developer', 'yawe.getsecurestack.org'),
('Ssempebwa', 'REG003', 'Developer', 'ssempebwa.getsecurestack.org'),
('Nagginda', 'REG004', 'Developer', 'nagginda.getsecurestack.org'),
('Muyunga', 'REG005', 'Developer', 'muyunga.getsecurestack.org'),
('Wanyoto', 'REG006', 'Developer', 'wanyoto.getsecurestack.org'),
('Abbo', 'REG007', 'Developer', 'abbo.getsecurestack.org'),
('Male_ssebuliba', 'REG008', 'Developer', 'male_ssebuliba.getsecurestack.org'),
('Sanyu', 'REG009', 'Developer', 'sanyu.getsecurestack.org'),
('Lubwama_fahim', 'REG010', 'Developer', 'lubwama_fahim.getsecurestack.org');
