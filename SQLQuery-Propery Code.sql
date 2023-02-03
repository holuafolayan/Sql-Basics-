Create Table Mortgage
(Buyer_Id Int Primary Key identity (1,1),
FirstName Varchar (50),
Lastname Varchar (50),
Occupation Varchar (50),
Age Int,
M_Status Varchar (50)
);

Delete Mortgage
Drop Table Mortgage

Insert into Mortgage (FirstName,Lastname, Occupation,Age,M_Status) Values ('Oyetayo', 'Omotosho', 'Analyst', 36,'Single');
Insert into Mortgage (FirstName,Lastname, Occupation,Age,M_Status) Values ('Lummi', 'Pop', 'Enterprenur', 50,'Married');
Insert into Mortgage (FirstName,Lastname, Occupation,Age,M_Status) Values ('Eric', 'Cantonna', 'Bank', 29,'Single');
Insert into Mortgage (FirstName,Lastname, Occupation,Age,M_Status) Values ('Abraham', 'Kemson', 'Pensioner', 43,'Married');
Insert into Mortgage (FirstName,Lastname, Occupation,Age,M_Status) Values ('Marry', 'Slessor', 'Doctor', 40,'Married');

Create Table Property
(Prop_Id int Primary Key identity (1,1),
Type Varchar (50),
Location Varchar (50),
Price Int,
Status Varchar (50)
);

Drop Table Property 

Insert into Property (Type,Location,Price,Status) Values ('Flat', 'Aberden', $75000, 'Sold');
Insert into Property (Type,Location,Price,Status) Values ('Duplex', 'Oxford', $1000000, 'Available');
Insert into Property (Type,Location,Price,Status) Values ('Warehouse', 'Edinburgh', $290000, 'Available');
Insert into Property (Type,Location,Price,Status) Values ('Bungalow', 'London', $600000, 'Available');


Select *
From Mortgage 

Select *
From Property 


Select * From Mortgage 
Inner Join Property on Mortgage.Buyer_Id = Property.Prop_Id;

Select * From Mortgage M
Inner Join Property P on M.Buyer_Id = P.Prop_Id;

Select M.*, P.*
From Mortgage M
Inner Join Property P on M.Buyer_Id = P.Prop_Id;

Select M.Firstname, M.Occupation, P.Location, P.Price 
From Mortgage M
Inner Join Property P on M.Buyer_Id = P.Prop_Id;

Select sum (P.Price) as Total 
from Property P

Select M.Firstname, M.Occupation, P.Location, P.Price, P.Status
From Mortgage M
Inner Join Property P on M.Buyer_Id = P.Prop_Id
Group by M.Firstname,  M.Occupation, P.Location, P.Price, P.Status
Order by p.Status