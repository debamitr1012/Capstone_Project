CREATE TABLE users
(
id INT PRIMARY KEY IDENTITY(1,1),
full_Name VARCHAR(MAX) NULL,
gender VARCHAR(MAX) NULL,
contact VARCHAR(MAX) NULL,
email VARCHAR(MAX) NULL,
bith_date DATE NULL,
date_update DATE NULL
)

SELECT * from users

INSERT INTO users (full_Name, gender, contact, email, bith_date)
VALUES('Debayudh Mitra', 'Male', '5657836598', 'debaymitr@gmail.com', '2002-01-10')