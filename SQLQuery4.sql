Select * From Orders;
Select * From Products;
Select * From Customer;

Select * From Orders
Inner Join Products on Orders.Product_ID = Products.Pdt_Id

Aliasing while joining Tables (1)

Select * From Orders as O
Inner Join Products on O.Product_ID = Products.Pdt_Id

Select * From Orders O
Inner Join Products P on O.Product_ID = P.Pdt_Id

Select O.*, P.Productname, P.Price, C.Firstname, C.Age
From Orders O
Inner Join Products P on O.Product_ID = P.Pdt_Id
Inner Join Customer C on O.Id = C.Id

Using Function Command 

Select Sum (P.Price) as Total 
From Orders O
Inner Join Products P on O.Product_ID = P.Pdt_Id
Inner Join Customer C on O.Id = C.Id

Select C.Firstname, Sum (P.Price) as Total 
From Orders O
Inner Join Products P on O.Product_ID = P.Pdt_Id
Inner Join Customer C on O.Id = C.Id
Group by C.Firstname

Select C.Firstname, P.Productname, sum(P.Price) as Total 
From Orders O
Inner Join Products P on O.Product_ID = P.Pdt_Id
Inner Join Customer C on O.Id = C.Id
Group by C.Firstname, P.Productname