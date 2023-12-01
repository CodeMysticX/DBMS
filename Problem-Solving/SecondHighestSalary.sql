[#Write a solution to find the second highest salary from the Employee table. If there is no second highest salary, return null (return None in Pandas).]
 
SELECT max(salary) as SecondHighestSalary 
from employee 
where salary<(select max(salary) from employee);
