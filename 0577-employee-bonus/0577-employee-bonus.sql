# Write your MySQL query statement below
select Employee.name, Bonus.bonus from Employee left outer join Bonus on Employee.empId=Bonus.empId where Bonus.bonus<1000 OR Bonus.bonus is null;