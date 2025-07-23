select name,bonus from Employee E left outer join Bonus B on E.empID= B.empID where B.bonus<1000 or B.bonus is null
