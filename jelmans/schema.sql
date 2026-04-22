CREATE DATABASE IF NOT EXISTS jelmans_db;
CREATE USER IF NOT EXISTS 'jelmans_user'@'localhost' IDENTIFIED BY 'Pass2026!';
GRANT ALL PRIVILEGES ON jelmans_db.* TO 'jelmans_user'@'localhost';
FLUSH PRIVILEGES;

USE jelmans_db;

CREATE TABLE IF NOT EXISTS members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    registration_number VARCHAR(50) NOT NULL,
    role VARCHAR(100) NOT NULL,
    subdomain VARCHAR(100) NOT NULL
);

INSERT INTO members (name, registration_number, role, subdomain) VALUES
('Lwensisi', 'REG001', 'Developer', 'lwensisi.Jelmans.org'),
('Nabagesera', 'REG002', 'Developer', 'nabagesera.Jelmans.org'),
('Arimpa', 'REG003', 'Developer', 'arimpa.Jelmans.org'),
('Jamada', 'REG004', 'Developer', 'jamada.Jelmans.org'),
('Nabbanja_barbra', 'REG005', 'Developer', 'nabbanja_barbra.Jelmans.org'),
('Ebele', 'REG006', 'Developer', 'ebele.Jelmans.org'),
('Maninga', 'REG007', 'Developer', 'maninga.Jelmans.org'),
('Mukibi', 'REG008', 'Developer', 'mukibi.Jelmans.org'),
('Muyanja', 'REG009', 'Developer', 'muyanja.Jelmans.org');
