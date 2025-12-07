-- CREATE DATABASE main1;
USE main1;

-- CREATE TABLE user2 (
-- id INT auto_increment PRIMARY key,
-- name VARCHAR(100) NOT NULL, 
-- email VARCHAR(100) NOT NULL UNIQUE, 
-- gender ENUM('Male', 'Female', 'Other'),
-- date_of_birth DATE,
-- created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );

-- SELECT * FROM user2;

-- Gives Error column does not count or match
-- INSERT INTO user2 VALUES
-- ('name1', 'name1@gmail.com', 'Male', '01-01-2000');

-- INSERT INTO user2 (name, email, gender, created_at, date_of_birth) VALUES
-- ('harry2', 'harry2@gmail.com', 'Male', '01-01-2001'),
-- ('harry3', 'harry3@gmail.com', 'Male', '01-01-2002'),
-- ('harry4', 'harry4@gmail.com', 'Male', '01-01-2003');
	
SELECT * FROM user2;

-- (1, "name1", "name1@gmail.com", "Male", 01-01-2000);
