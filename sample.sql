use practice;
Select * from Employees;

SELECT *
FROM Employees
WHERE Department = 'Developer'
OR Department = 'Data Analyst';

SELECT *
FROM Employees
WHERE Department != 'HR';SELECT *
FROM Employees
WHERE Department = 'HR'
AND Salary > 55000;

Select name ,Department, Salary,Rnk from (Select name ,Department,salary,dense_rank() over (order by salary asc) as rnk from employees) r where rnk = 4;



Select Name,salary,Department,Rnk from (Select name, Department, Salary,dense_rank() over (order by Salary Desc) as Rnk from Employees) t where rnk=3;


SELECT department, MAX(salary) AS highest_salary
FROM employees
GROUP BY department;

SELECT name, department, salary
FROM employees e1
WHERE salary > (
    SELECT AVG(salary)
    FROM employees e2
    WHERE e1.department = e2.Department
);

Select name , department ,salary from employees e1 where salary > (Select avg(Salary) from employees e2 where e1.Department = e2.Department);

Select name,Department,Salary,dense_rank () over (order by salary Desc) from employees;

SELECT Department, COUNT(*)
FROM Employees
GROUP BY Department
Having Count(*) > 2



