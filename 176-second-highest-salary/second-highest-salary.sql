with secondhighestsalary as(
    select distinct salary as secondhighestsalary
    from employee
    order by salary desc
    limit 1 offset 1
) 
    select(
    select secondhighestsalary
    from secondhighestsalary
    )as secondhighestsalary

-- select * from secondhighestsalary;
