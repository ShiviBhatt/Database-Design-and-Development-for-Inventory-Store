use pet_inventory

-- View to view number of medical records in a Clinic

CREATE VIEW ClinicMedicalRecords AS (SELECT C.Clinic_Name, count(MR.Record_ID) as 'Number of Records' from CLINIC AS C join MEDICAL_RECORD AS MR ON C.Clinic_ID=MR.Clinic_ID GROUP BY C.Clinic_Name)

select * from ClinicMedicalRecords

-------------------------------------------------

-- Creating a view for calculating profit and loss

CREATE VIEW CalcHighestSalaryView AS
SELECT TOP 1 PS.Store_ID, PS.Store_Name, E.Employee_Name, ES.Employee_Total_Salary as Highest_Salary FROM 
Employee AS E 
JOIN PET_STORE AS PS ON E.Store_ID=PS.Store_ID
JOIN EMPLOYEE_SALARY AS ES ON E.Employee_ID=ES.Employee_ID
WHERE ES.Employee_Total_Salary = (SELECT Max(Employee_Total_Salary) FROM EMPLOYEE_SALARY)


select * from CalcHighestSalaryView