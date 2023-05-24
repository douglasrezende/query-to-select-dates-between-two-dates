select Date, TotalAllowance from Calculation where EmployeeId = 1
             and Date between '2023/05/24' and '2023/05/31'
--or can use

select Date, TotalAllowance from Calculation where EmployeeId = 1
             and Date >= '2023/05/24' and Date <= '2023/05/31'
