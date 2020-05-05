use pet_inventory

CREATE VIEW GetOrderAmountForReport AS (SELECT Order_Date, Order_Price from [ORDER])

CREATE VIEW GetSuppliesAmountForReport AS (SELECT Date_Of_Sale, (Supply_Unit_Price*No_Of_Units) AS 'Supply_Amount' from SUPPLIES)

CREATE VIEW GetEmployeeSalaryForReport AS (SELECT Employee_Salary_payout, Employee_Total_Salary from EMPLOYEE_SALARY)


select * from GetOrderAmountForReport
select * from GetSuppliesAmountForReport
select * from GetEmployeeSalaryForReport