Creating Product table 
Create Table Products
(
Pdt_Id int primary key identity (1,1),
Productname Varchar (50));

Alter table products 
Add Price float

--Select *
--From  Products

Insert into Products (Productname, Price) values ('Iphone', 1500);
Insert into Products (Productname, Price) values ('Motorolla', 325);
Insert into Products (Productname, Price) values ('Nokia', 600);
Insert into Products (Productname, Price) values ('Samsung', 500);
Insert into Products (Productname, Price) values ('Blackberry', 3285);
Insert into Products (Productname, Price) values ('HTC', 199);
Insert into Products (Productname, Price) values ('Arcatel', 95);
Insert into Products (Productname, Price) values ('G_Pixel', 125);



Drop Table Products


Creating Orders Table 

Create Table Orders

(Order_Id Int primary key identity(1,1), 
OrderDate Datetime, 
Id Int, Product_ID Int); 

Select * From Orders;
Select * From Products;
Select * From Customer;

Drop Table Orders

Insert Orders(OrderDate, Id,Product_ID) Values (getdate(), 2,6);

Using Foreign Key (When Unique identifiers in two or more table dont match-It is non relationly, to avoid puting bad data use the code below at the start)

Alter Table Order 
Add Foreign Key (Customer_Id) references Customer (Id);
Add Foreign Key (Product-Id) references Product (Id);