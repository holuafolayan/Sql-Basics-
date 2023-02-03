Select * 
From dbo.Customer;

Select Productname, sum(price) as Total, Min(price) as Min, Avg(price) as AVG,Max(price) as Max, Count (Price) as Count 
From dbo.Products
Group by Productname; 

Select * 
From dbo.Products


Select City, sum(Age) as Total, Avg(Age) as Mean, Count (Age) as Freq
From dbo.Customer
Group By City;

Select City, sum(Age) as Total, Avg(Age) as Mean, Count (Age) as Freq
From dbo.Customer
Group By City
Having sum(Age)>100;