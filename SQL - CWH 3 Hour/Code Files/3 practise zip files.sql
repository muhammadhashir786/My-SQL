USE startersql;
-- SELECT * from users;

-- SELECT name, gender from users;
-- SELECT gender, name from users;

-- SELECT * from users WHERE gender='Male';
-- SELECT * from users WHERE gender<>'Male';
-- SELECT * from users WHERE gender!='Male';

-- SELECT * from users WHERE date_of_birth<'1995-9-9';

-- SELECT * from users WHERE id>10;
-- SELECT * from users WHERE id<=10;

-- SELECT * from users WHERE date_of_birth IS NULL;
-- SELECT * from users WHERE date_of_birth = NULL;
-- SELECT * from users WHERE date_of_birth IS NOT NULL;

-- SELECT * from users WHERE date_of_birth BETWEEN '1990-09-09' AND '1999-09-09';

-- SELECT * from users WHERE gender in ('Male', 'Female');

-- SELECT * from users WHERE gender='Female' AND salary>'70000';
-- SELECT * from users WHERE gender='Male' AND salary>'70000';
-- SELECT * from users WHERE gender='Male' AND salary<'70000';

-- SELECT * from users WHERE gender='Male' OR salary>'60000';
-- SELECT * from users WHERE gender='Male' OR salary>'60000' ORDER BY date_of_birth ASC; 
-- SELECT * from users WHERE gender='Male' OR salary>'60000' ORDER BY date_of_birth DESC;
-- SELECT * from users WHERE gender='Male' OR salary>'60000' ORDER BY date_of_birth DESC LIMIT 5;

-- SELECT * from users WHERE gender='Male' OR salary>'60000' LIMIT 5;

-- SELECT * from users WHERE salary > 60000 ORDER BY created_at DESC LIMIT 5;
-- SELECT * from users ORDER BY salary DESC;
-- SELECT * from users ORDER BY salary ASC;
-- SELECT * from users WHERE salary BETWEEN 50000 AND 70000;

-- SELECT * from users;

-- UPDATE users SET salary = 45000 WHERE id=1;
-- UPDATE users SET salary = 80000 WHERE id=2;
-- SELECT * from users;

-- UPDATE users SET salary = 45000, email = 'aarav@aaravgmail.com' WHERE id=1;
-- SELECT * from users;

-- UPDATE users SET salary = 70000 WHERE id=5;
-- SELECT * from users;

-- UPDATE users SET name = 'Aisha Khan' WHERE email = 'aisha@example.com';
-- SELECT * from users;

-- UPDATE users SET salary=salary+10000 WHERE salary<60000;
-- SELECT * from users;	

-- UPDATE users SET gender='Other' WHERE name = 'Ishaan';
-- SELECT * from users;	

-- DELETE FROM users WHERE salary<65000;
-- SELECT * from users;	

DELETE FROM users WHERE id=3;
SELECT * from users;	 


-- DELETE FROM users; (we can not do this otherwise the whole data of the table will be deleted)
-- DROP TABLE users;  (we can not do this otherwise the whole table will be deleted) 	



