Select Firstname, Age, State 
From Admission 
Where State Like '%O';

Select * 
From Admission 
Where State IN ('Lagos', 'Enugu');

Select * 
From Admission 
Where Age = 15 AND Sex='Female';

Select * 
From Admission 
Where Age = 15 OR Sex='Female';

Select * 
From Admission 
Where Sex = 'Male' AND (State='Oyo' OR State='Lagos');

Select * 
From Admission 
Where NOT State = 'Oyo' AND NOT State='Osun';

Select Top 5 *
From Admission 
Order by Age ASC;

Select Top 10 *
From Admission 
Order by Age DESC;

Select Max (Age)
From Admission 

Select Min (Age)
From Admission 

Select Avg (Age)
From Admission 

Select	Count (Age), Count (Sex) 
From Admission;

Select Sum (Age) as Total 
From Admission;

Select FirstName, Age, Sex 
From Admission 
Where FirstName Like'O%'

Select FirstName, Age, Sex 
From Admission 
Where FirstName Like'%O'

Select FirstName, LastName, Age, Sex 
From Admission 
Where FirstName Like'A%' OR LastName Like 'O%E'

Select FirstName, LastName, Age, Sex 
From Admission 
Where FirstName Like'%A%' 


Select FirstName, LastName, Age, Sex 
From Admission 
Where LastName Like'O__' 

Select FirstName, LastName, Age, Sex 
From Admission 
Where LastName Not Like'O%' 

Select FirstName, LastName, Age, Sex 
From Admission 
Where FirstName Like'%A%' 

Select FirstName, LastName, Age, Sex 
From Admission 
Where FirstName Like '[Oy]%'

Select FirstName, LastName, Age, Sex 
From Admission 
Where FirstName Like '[A-K]%'

Select FirstName, LastName, Age, Sex 
From Admission 
Where FirstName Like '[AK]%'

Select FirstName, LastName, Age, Sex 
From Admission 
Where LastName Like 'O[j]O%'

Select FirstName, LastName, Age, Sex 
From Admission 
Where FirstName Like '[Tund_]%'

Select FirstName, LastName, Age, Sex 
From Admission 
Where FirstName Like '[Ras]%'

Select FirstName, LastName, Age, Sex 
From Admission 
Where FirstName Like '[^Ras]%'

Select FirstName, LastName, Age, Sex 
From Admission 
Where FirstName Like '[Ras^]%'

Select FirstName, LastName, Age, Sex 
From Admission 
Where LastName NOT Like 'N[^]%' AND LastName Not Like 'D[^]%'

Select FirstName, State, Age 
From Admission 
Where State IN ('Oyo', 'Osun');

Select FirstName, State, Age 
From Admission 
Where State NOT IN ('Oyo', 'Osun')

Select FirstName, LastName, Age, Sex 
From Admission 
Order By FirstName 

Select FirstName, CONCAT (LastName,', ' ,Age,', ',Sex)  AS Others 
From Admission 

Select Min (Age) 
From Admission

Select FirstName, LastName, Age, Sex, St_ID  
From Admission 
Where Age <> 15

Select Count (St_ID), Age, Sex    
From Admission 
Group by Sex
Having Count (St_ID) > 5

Select Age 
From Admission 
Where Exists (Select FirstName from Admission Where Sex='Male' AND State ='Osun');


Select All Age, Sex
From Admission 
Where Sex='Female'

Select All St_ID, Age, Sex
From Admission 
Order by Sex 


/*Select FirstName, Sex, St_ID
From Admission*/

Select * From Admission