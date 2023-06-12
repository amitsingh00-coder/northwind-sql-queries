--MYSQL STRING FUNCTIONS

--MYSQL CONCAT() Function 
The Concat() functions adds two or more expressions together
CONCAT(expression1,expression2,.......)

--MYSQL REVERSE()Function
The Reverse function reverses  a string and returns the result 
REVERSE(string)
SELECT REVERSE(‘Thapa Technical’);
Select concat(‘thapa’,reverse(‘thapa’))as palindrom;

--MYSQL CHAR_LENGTH
The CHAR-LENGTH () Function return the length  of a string(in characters)
SELECT CHAR_LENGTH(“SQL enjoyl”)
AS Length of string

--MYSQL LCASE() & UCASE()
The lower()Function converts a string to lower_case
SELECT LOWER(“SQL is FUN!”);

The upper() function converts a string to upper_case
SELECT UPPER(“SQLis fun!”);
