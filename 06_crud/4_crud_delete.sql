-- before delete -> check with select first
SELECT * FROM students WHERE 
FIRST_NAME = 'Liam' AND LAST_NAME = 'Miller';

DELETE FROM students WHERE 
FIRST_NAME = 'Liam' AND LAST_NAME = 'Miller';

EXIT
