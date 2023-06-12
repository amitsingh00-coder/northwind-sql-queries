--MYSQL FOREIGN KEY Constraint
A FOREIGN KEY IS a key used to link two tables together.A FOREIGN KEY is a field(or collection of fields) in one table that refers to the PRIMARY KEY in another table

CREATE table Customers9cid int not null
Auto_increment Primary key,order date
Date,cidint,foreign key(cid)
References Customers(cid));

