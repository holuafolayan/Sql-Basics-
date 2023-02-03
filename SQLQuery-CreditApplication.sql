Create Database CreditApp

Create Table CreditApp
(
App_Id Int primary Key identity (1,1),
Firstname Varchar (50), Lastname Varchar (50),Sex Varchar (50),
Telephone Int, Facility_Type Varchar (50), Location Varchar (50));

Insert CreditApp (Firstname, Lastname, Sex, Telephone, Facility_Type, Location) Values ('Agnes', 'Long', 'Male',802211,'CarLoan', 'Edinburgh'); 
Insert CreditApp (Firstname, Lastname, Sex, Telephone, Facility_Type, Location) Values ('Barry', 'Baines', 'Male',802212,'CreditCard', 'Ireland'); 
Insert CreditApp (Firstname, Lastname, Sex, Telephone, Facility_Type, Location) Values ('Iness', 'Pop', 'Female',802213,'Mortgage', 'Argentina'); 
Insert CreditApp (Firstname, Lastname, Sex, Telephone, Facility_Type, Location) Values ('Klaudia', 'Lieva', 'Female',802214,'CarLoan', 'Italy'); 
Insert CreditApp (Firstname, Lastname, Sex, Telephone, Facility_Type, Location) Values ('Josesph', 'Gerrad', 'Male',802215,'CreditCard', 'Amstardam'); 
Insert CreditApp (Firstname, Lastname, Sex, Telephone, Facility_Type, Location) Values ('Damian', 'Princess', 'Female',802216,'CarLoan', 'Benin'); 
Insert CreditApp (Firstname, Lastname, Sex, Telephone, Facility_Type, Location) Values ('Anna', 'Josh','Female',802217, 'Mortgage', 'Poland'); 
Insert CreditApp (Firstname, Lastname, Sex, Telephone, Facility_Type, Location) Values ('Afolabi', 'Olusogo', 'Male',802218,'Overdraft', 'Nigeria'); 
Insert CreditApp (Firstname, Lastname, Sex, Telephone, Facility_Type, Location) Values ('Bruno', 'Bruethelo', 'Male',802219,'Moragage', 'Germany');
Insert CreditApp (Firstname, Lastname, Sex, Telephone, Facility_Type, Location) Values ('Lilian', 'Basheem', 'Female',802210,'Overdraft', 'Belarus'); 


Create Table CRM
(
RM_Id Int primary Key identity (1,1),
Firstname Varchar (50), Lastname Varchar (50),Year_Employment Date,Branch Varchar (50))

Drop Table CRM

Insert CRM (Firstname, Lastname, Year_Employment, Branch) Values ('Oliver', 'Kathrena', '12.12.2012', 'Headquater');
Insert CRM (Firstname, Lastname, Year_Employment, Branch) Values ('Grate', 'Danny', '11.06.2002', 'Edinburgh');
Insert CRM (Firstname, Lastname, Year_Employment, Branch) Values ('Flore', 'Theresa','6.11.2005','London');
Insert CRM (Firstname, Lastname, Year_Employment, Branch) Values ('David', 'Dean', '1.7.2021','Lecesiter');
Insert CRM (Firstname, Lastname, Year_Employment, Branch) Values ('Love', 'Authur', '11.10.2004', 'Headquater');
Insert CRM (Firstname, Lastname, Year_Employment, Branch) Values ('Glove', 'rena', '2.11.2006', 'Newcastle');
Insert CRM (Firstname, Lastname, Year_Employment, Branch) Values ('Jack', 'Reacher', '6.1.2007', 'Leeds');
Insert CRM (Firstname, Lastname, Year_Employment, Branch) Values ('Lumi', 'Shaw', '9.07.2009', 'Headquater');
Insert CRM (Firstname, Lastname, Year_Employment, Branch) Values ('Chris', 'Kristy', '5.12.2012', 'Headquater');
Insert CRM (Firstname, Lastname, Year_Employment, Branch) Values ('Eric', 'Boony', '5.8.2019', 'Liverpool');



Select * From CreditApp 
Inner Join CRM on CreditApp.App_Id=CRM.RM_Id