-- CREATE DATABASE startersql;

-- USE startersql;

-- CREATE TABLE users (
-- id INT AUTO_INCREMENT PRIMARY KEY,
-- name VARCHAR(100) NOT NULL,
-- email VARCHAR(100) UNIQUE NOT NULL,
-- gender ENUM('Male', 'Female', 'Other'),
-- date_of_birth DATE,
-- created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );

-- SELECT * FROM users;
-- SELECT name, email FROM users; 

-- DROP DATABASE startersql;

-- RENAME TABLE users TO programmers; 
-- SELECT * from programmers;

-- ALTER TABLE users ADD column is_active BOOLEAN DEFAULT true;
-- SELECT * from users;

-- ALTER TABLE users DROP column is_active;
-- SELECT * from users;

-- ALTER TABLE users MODIFY COLUMN name VARCHAR(150);
-- SELECT * from users;

