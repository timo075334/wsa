CREATE DATABASE IF NOT EXISTS codebridgeug_db;
CREATE USER IF NOT EXISTS 'codebridgeug_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON codebridgeug_db.* TO 'codebridgeug_user'@'localhost';
FLUSH PRIVILEGES;

USE codebridgeug_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Muhangu', 'REG001', 'Developer', 'muhangu.codebridgeug.org'),
('Nanzala', 'REG002', 'Developer', 'nanzala.codebridgeug.org'),
('Nakayinga', 'REG003', 'Developer', 'nakayinga.codebridgeug.org'),
('Namayanja', 'REG004', 'Developer', 'namayanja.codebridgeug.org'),
('Loiki', 'REG005', 'Developer', 'loiki.codebridgeug.org'),
('Ndungutse', 'REG006', 'Developer', 'ndungutse.codebridgeug.org'),
('Luwedde', 'REG007', 'Developer', 'luwedde.codebridgeug.org'),
('Namanya', 'REG008', 'Developer', 'namanya.codebridgeug.org'),
('Nakkazi', 'REG009', 'Developer', 'nakkazi.codebridgeug.org'),
('Isimbi', 'REG010', 'Developer', 'isimbi.codebridgeug.org');
