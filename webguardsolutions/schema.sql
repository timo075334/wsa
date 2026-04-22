CREATE DATABASE IF NOT EXISTS webguardsolutions_db;
CREATE USER IF NOT EXISTS 'webguardsolutions_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON webguardsolutions_db.* TO 'webguardsolutions_user'@'localhost';
FLUSH PRIVILEGES;

USE webguardsolutions_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Kayaga', 'REG001', 'Developer', 'kayaga.webguardsolutions.com'),
('Nakate', 'REG002', 'Developer', 'nakate.webguardsolutions.com'),
('Mukonyezi', 'REG003', 'Developer', 'mukonyezi.webguardsolutions.com'),
('Lubega_jalali', 'REG004', 'Developer', 'lubega_jalali.webguardsolutions.com'),
('Kamusiiime', 'REG005', 'Developer', 'kamusiiime.webguardsolutions.com'),
('Namayega', 'REG006', 'Developer', 'namayega.webguardsolutions.com'),
('Nalwanga', 'REG007', 'Developer', 'nalwanga.webguardsolutions.com'),
('Agaruraho', 'REG008', 'Developer', 'agaruraho.webguardsolutions.com'),
('Nyende', 'REG009', 'Developer', 'nyende.webguardsolutions.com'),
('Musaalo', 'REG010', 'Developer', 'musaalo.webguardsolutions.com');
