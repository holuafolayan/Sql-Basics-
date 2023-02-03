Create Database Customer 

Create Table Customer 
(Firstname Varchar (50),
LastName Varchar (50),
Age Int)

Insert Customer (Firstname, LastName,Age) Values ('Afolabi', 'Olusogo', 45);
Insert Customer (Firstname, LastName,Age) Values ('Olubunmi', 'Grace', 42);
Insert Customer (Firstname, LastName,Age)  Values ('Busayo', 'Jumoke', 40);
Insert Customer (Firstname, LastName,Age) Values ('Titilayo', 'Olawunmi', 39);
Insert Customer (Firstname, LastName,Age) Values ('Olusegun', 'Afolayan', 37);
Insert Customer (Firstname, LastName,Age) Values ('Opeyemi', 'Ruth', 33);
Insert Customer (Firstname, LastName,Age) Values ('Olarenwaju', 'Victoria', 60);
Insert Customer (Firstname, LastName,Age) Values ('Agboola', 'Joseph', 70);

Select * From Customer

Alter Table Customer 
Add Id int primary key identity (1,1);

Drop Table Customer