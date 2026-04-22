CREATE DATABASE IF NOT EXISTS nzuritechnologies_db;
CREATE USER IF NOT EXISTS 'nzuritechnologies_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON nzuritechnologies_db.* TO 'nzuritechnologies_user'@'localhost';
FLUSH PRIVILEGES;

USE nzuritechnologies_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Nantongo_sumayiya', 'REG001', 'Developer', 'nantongo_sumayiya.nzuritech.org'),
('Mwesigwa_matthew', 'REG002', 'Developer', 'mwesigwa_matthew.nzuritech.org'),
('Harman', 'REG003', 'Developer', 'harman.nzuritech.org'),
('Atizuyo', 'REG004', 'Developer', 'atizuyo.nzuritech.org'),
('Namuswe', 'REG005', 'Developer', 'namuswe.nzuritech.org'),
('Tumwizere', 'REG006', 'Developer', 'tumwizere.nzuritech.org'),
('Cherotich', 'REG007', 'Developer', 'cherotich.nzuritech.org'),
('Arinde', 'REG008', 'Developer', 'arinde.nzuritech.org'),
('Mwesigwa_joel', 'REG009', 'Developer', 'mwesigwa_joel.nzuritech.org'),
('Aseru', 'REG010', 'Developer', 'aseru.nzuritech.org');
