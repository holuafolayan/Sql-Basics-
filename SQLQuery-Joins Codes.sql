--Select *
--From Customer

--Select *
--From Products

--Select * From Customer Inner Join Products on Customer.Id = Products.Pdt_Id;

--Select * From Customer Left Join Products on Customer.Id = Products.Pdt_Id;

--Select * From Customer Right Join Products on Customer.Id = Products.Pdt_Id;

--Select * From Customer Full Join Products on Customer.Id = Products.Pdt_Id;


Select c.*, pd.Pdt_Id, pd.productname  
From Customer as c Full Join Products as pd on c.Id = Pd.Pdt_Id;

Select * From Customer as c Full Join Products as pd on c.Id = Pd.Pdt_Id;