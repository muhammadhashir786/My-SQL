-- CREATE DATABASE startersql;

USE startersql;

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
SELECT * from programmers;

-- DROP DATABASE startersql;

-- RENAME TABLE users TO programmers; 
-- SELECT * from programmers;

-- ALTER TABLE programmers ADD column is_active BOOLEAN DEFAULT true;
-- SELECT * from programmers;

-- ALTER TABLE programmers DROP column is_active;
-- SELECT * from programmers;

-- ALTER TABLE programmers MODIFY COLUMN name VARCHAR(150);
-- SELECT * from programmers;

-- ALTER TABLE programmers MODIFY COLUMN email VARCHAR(150) AFTER id;
-- SELECT * from programmers;

-- ALTER TABLE programmers MODIFY COLUMN date_of_birth DATETIME FIRST;
-- SELECT * from programmers;

