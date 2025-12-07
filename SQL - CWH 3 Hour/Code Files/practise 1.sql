--  CREATE DATABASE startersql;
--  USE startersql;
 
--  CREATE TABLE demo (
-- id INT AUTO_INCREMENT PRIMARY KEY,
-- name VARCHAR(100) NOT NULL,
-- email VARCHAR(100) UNIQUE NOT NULL,
-- gender ENUM('Male', 'Female', 'Other'),
-- Profession VARCHAR(50),
-- created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );

-- SELECT * from demo;

INSERT INTO demo (name, email, gender, profession) VALUES
('Harry', 'user1@gmail.com', 'Male', 'Web developer'),
('Fahad', 'user2@gmail.com', 'Male', 'Full-Stack Developer'),
('Ahmad', 'user4@gmail.com', 'Male', 'Frontend Developer'),
('Ahmad', 'user3@gmail.com', 'Male', 'Frontend Developer');

SELECT * from demo;
