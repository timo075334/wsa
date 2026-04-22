CREATE DATABASE IF NOT EXISTS innovatorsl_db;
CREATE USER IF NOT EXISTS 'innovatorsl_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON innovatorsl_db.* TO 'innovatorsl_user'@'localhost';
FLUSH PRIVILEGES;

USE innovatorsl_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Bakashaba', 'REG001', 'Developer', 'bakashaba.Innovatorsl.com'),
('Kamukama', 'REG002', 'Developer', 'kamukama.Innovatorsl.com'),
('Tbamanya', 'REG003', 'Developer', 'tbamanya.Innovatorsl.com'),
('Nahhabwe', 'REG004', 'Developer', 'nahhabwe.Innovatorsl.com'),
('Nabwanika', 'REG005', 'Developer', 'nabwanika.Innovatorsl.com'),
('Atwine', 'REG006', 'Developer', 'atwine.Innovatorsl.com'),
('Nyangoma', 'REG007', 'Developer', 'nyangoma.Innovatorsl.com'),
('Natuhwera', 'REG008', 'Developer', 'natuhwera.Innovatorsl.com'),
('Akiror', 'REG009', 'Developer', 'akiror.Innovatorsl.com'),
('Arihomo', 'REG010', 'Developer', 'arihomo.Innovatorsl.com');
