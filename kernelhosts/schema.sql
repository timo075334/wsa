CREATE DATABASE IF NOT EXISTS kernelhosts_db;
CREATE USER IF NOT EXISTS 'kernelhosts_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON kernelhosts_db.* TO 'kernelhosts_user'@'localhost';
FLUSH PRIVILEGES;

USE kernelhosts_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Kisambira', 'REG001', 'Developer', 'kisambira.kernelhosts.cloud'),
('Mugoya', 'REG002', 'Developer', 'mugoya.kernelhosts.cloud'),
('Mwebe_abdul', 'REG003', 'Developer', 'mwebe_abdul.kernelhosts.cloud'),
('Rebecca', 'REG004', 'Developer', 'rebecca.kernelhosts.cloud'),
('Onyango', 'REG005', 'Developer', 'onyango.kernelhosts.cloud'),
('Tushabe', 'REG006', 'Developer', 'tushabe.kernelhosts.cloud'),
('Nsamba', 'REG007', 'Developer', 'nsamba.kernelhosts.cloud');
