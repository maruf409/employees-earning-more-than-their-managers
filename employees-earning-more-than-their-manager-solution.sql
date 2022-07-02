SELECT b.name AS Employee
FROM Employee as a JOIN Employee as b
ON a.id = b.managerId
AND b.salary > a.salary