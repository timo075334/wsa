CREATE DATABASE IF NOT EXISTS entateaskarsafe_db;
CREATE USER IF NOT EXISTS 'entateaskarsafe_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON entateaskarsafe_db.* TO 'entateaskarsafe_user'@'localhost';
FLUSH PRIVILEGES;

USE entateaskarsafe_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Ssebakumba', 'REG001', 'Developer', 'ssebakumba.askarsafe.org'),
('Naigaga_joyce', 'REG002', 'Developer', 'naigaga_joyce.askarsafe.org'),
('Nalunkuuma', 'REG003', 'Developer', 'nalunkuuma.askarsafe.org'),
('Nayiga', 'REG004', 'Developer', 'nayiga.askarsafe.org'),
('Kisakye_daphine', 'REG005', 'Developer', 'kisakye_daphine.askarsafe.org'),
('Jjumba', 'REG006', 'Developer', 'jjumba.askarsafe.org'),
('Mbabazi_leticia', 'REG007', 'Developer', 'mbabazi_leticia.askarsafe.org'),
('Kakumba', 'REG008', 'Developer', 'kakumba.askarsafe.org'),
('Kayomo', 'REG009', 'Developer', 'kayomo.askarsafe.org');
