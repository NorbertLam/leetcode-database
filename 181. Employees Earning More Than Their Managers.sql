# Write your MySQL query statement below
SELECT Employee.name as Employee
FROM Employee as Employee, Employee as Manager
WHERE Manager.id=Employee.ManagerId  and Employee.Salary > Manager.Salary;
