SELECT name FROM EMPLOYEES WHERE id not in 
   (SELECT managerId FROM EMPLOYEES where managerId is not null)
