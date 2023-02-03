Select *
From CreditApp

Select Firstname,Facility_Type,Sex
From CreditApp
Order by 1,2

Select firstname, location, facility_type 
From CreditApp
Where facility_Type = 'Overdraft'


Alter Table CreditApp 
Add Sex Varchar (50);


Update CreditApp
Set Sex = 'Male'
Where Firstname ='Afolabi' 

Drop Table CreditApp

Select *
From CRM

select * 
From CreditApp

select * 
From CRM

Select * From CreditApp 
Inner Join CRM on CreditApp.App_Id=CRM.RM_Id

Select *
From CreditApp ca
Inner Join CRM crm
on ca.App_Id=crm.RM_Id
;