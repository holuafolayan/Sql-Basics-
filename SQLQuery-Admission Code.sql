Create Database Admission 

Create Table Admission
(
Firstname Varchar (50), Lastname Varchar (50), Sex Varchar(50), 
Age Int, State Varchar (50)
);

Insert into Admission (Firstname, Lastname, Sex, Age, State ) Values ('Micheal', 'Nwazigwe', 'Male', 17, 'Anambra');
Insert into Admission (Firstname, Lastname, Sex, Age, State ) Values ('Olademeji', 'Olawiwo', 'Male', 16, 'Lagos');
Insert into Admission (Firstname, Lastname, Sex, Age, State ) Values ('Olawunmi', 'Ilebe', 'Female', 17, 'Ekiti');
Insert into Admission (Firstname, Lastname, Sex, Age, State ) Values ('Samuel', 'Oyedele', 'Male', 18, 'Oyo');
Insert into Admission (Firstname, Lastname, Sex, Age, State ) Values ('Anuoluwapo', 'Ojo', 'Female', 14, 'Osun');
Insert into Admission (Firstname, Lastname, Sex, Age, State ) Values ('Yetunde', 'Fapounda', 'Female', 17, 'Ogun');
Insert into Admission (Firstname, Lastname, Sex, Age, State ) Values ('Tunde', 'Durojaiye', 'Male', 16, 'Oyo');
Insert into Admission (Firstname, Lastname, Sex, Age, State ) Values ('Rasheed', 'Jimoh', 'Male', 16, 'Lagos');
Insert into Admission (Firstname, Lastname, Sex, Age, State ) Values ('Azizat', 'Raji', 'Female', 15, 'Oyo');
Insert into Admission (Firstname, Lastname, Sex, Age, State ) Values ('Emu', 'Owigho', 'Male', 17, 'Imo');
Insert into Admission (Firstname, Lastname, Sex, Age, State ) Values ('Chidima', 'Iwezie', 'Male', 17, 'Enugu');
Insert into Admission (Firstname, Lastname, Sex, Age, State ) Values ('Damilola', 'Onajirin', 'Male', 15, 'Ogun');


Use Admission

Select * 
From Admission

Select Firstname, Lastname, Age, State 
from Admission
Where Age=17 AND State ='Ogun'

Select Firstname, Lastname, State 
from Admission
Where State='Oyo' 

Select Firstname, Lastname, Age, Sex
from Admission
Where Age < 17 AND Sex='Female'

Select Firstname, Lastname, Age, Sex
from Admission
Where Age > 14 AND Sex='Male'

Update Admission
Set Sex= 'Female'
Where Firstname ='Chidima' AND Lastname='Iwezie'

Delete Admission; 

Alter Table Admission
Add Class Varchar (50);

Alter Table Admission
Add St_ID Int Primary Key Identity (1,1);

Update Admission
Set Class= 'F'
Where Firstname ='Chidima' AND Lastname='Iwezie';

Update Admission
Set Class= 'E'
Where Firstname ='Samuel' AND Lastname='Oyedele';

Update Admission
Set Class= 'F'
Where Firstname ='Micheal' AND Lastname='Nwazigwe';

Update Admission
Set Class= 'A'
Where Firstname ='Olademeji' AND Lastname='Olawiwo';

Update Admission
Set Class= 'A'
Where Firstname ='Olawunmi' AND Lastname='Ilebe';

Update Admission
Set Class= 'D'
Where Firstname ='Anuoluwapo' AND Lastname='Ojo';

Update Admission
Set Class= 'A'
Where Firstname ='Tunde' AND Lastname='Durojaiye';

Update Admission
Set Class= 'C'
Where Firstname ='Rasheed' AND Lastname='Jimoh';

Update Admission
Set Class= 'E'
Where Firstname ='Azizat' AND Lastname='Raji';

Update Admission
Set Class= 'F'
Where Firstname ='Emu' AND Lastname='Owigho';

Update Admission
Set Class= 'C'
Where Firstname ='Damilola' AND Lastname='Onajirin';

Update Admission
Set Class= 'D'
Where Firstname ='Yetunde' AND Lastname='Fapounda';

Select St_ID, Firstname, Lastname, State 
from Admission
Order by St_ID
