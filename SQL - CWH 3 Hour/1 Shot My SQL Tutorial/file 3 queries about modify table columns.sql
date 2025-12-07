CREATE DATABASE IF NOT EXISTS startersql;
USE startersql;

-- CREATE TABLE users (
--      id INT AUTO_INCREMENT PRIMARY KEY,
--      name VARCHAR(100) NOT NULL,
--      email VARCHAR(100) UNIQUE NOT NULL,
--      gender ENUM('Male', 'Female', 'Other'),
--      date_of_birth DATE,
--      salary DECIMAL(10, 2),
--      created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );

-- RENAME TABLE users to programmers;

-- SELECT * FROM programmers;

-- ALTER TABLE programmers ADD COLUMN is_active BOOLEAN DEFAULT TRUE;
-- ALTER TABLE programmers ADD COLUMN age INT NOT NULL;

-- SELECT * FROM programmers;

-- ALTER TABLE programmers DROP COLUMN age;

-- SELECT * FROM programmers;

-- ALTER TABLE programmers MODIFY COLUMN email VARCHAR(200);

-- SELECT * FROM programmers;

-- ALTER TABLE programmers MODIFY COLUMN is_active BOOLEAN first;

-- SELECT * FROM programmers;

-- ALTER TABLE programmers MODIFY COLUMN gender ENUM('Male', 'Female', 'Other') AFTER id;

-- SELECT * FROM programmers;

-- SELECT * FROM users;