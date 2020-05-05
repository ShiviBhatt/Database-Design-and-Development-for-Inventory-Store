use pet_inventory

-- Stored Proc to return product quantity

GO
CREATE PROCEDURE GetProductQuantity @Product_ID int
AS
BEGIN
select PRODUCT.Product_Name, PRODUCT.Product_Qty from PRODUCT where Product_ID=@Product_ID AND PRODUCT.Product_Qty>0;
END

GO
EXEC GetProductQuantity 311


-- Stored Procs to return pet's immunization and  medical history records

GO
CREATE PROCEDURE GetPetImmunizationRecords @Pet_ID int
AS
BEGIN
select PR.Product_Name, P.Pet_Breed, MR.Date_Of_Record, C.Clinic_Name, D.Doctor_Name, I.Vaccine_Name, I.Vaccine_Description 
from PRODUCT as PR
RIGHT OUTER JOIN PET AS P ON PR.Product_ID=P.P_Product_ID
JOIN MEDICAL_RECORD AS MR ON P.P_Product_ID=MR.P_Product_ID
LEFT OUTER JOIN CLINIC AS C ON MR.Clinic_ID=C.Clinic_ID
LEFT OUTER JOIN DOCTOR AS D ON MR.Doctor_ID=D.Doctor_ID
JOIN IMMUNIZATION AS I ON MR.Record_ID=I.I_Record_ID
WHERE PR.Product_ID=@Pet_ID AND P.P_Product_ID=@Pet_ID AND MR.P_Product_ID=@Pet_ID
END

GO
CREATE PROCEDURE GetPetMedicalHistory @Pet_ID int
AS
BEGIN
select PR.Product_Name, P.Pet_Breed, MR.Date_Of_Record, C.Clinic_Name, D.Doctor_Name, MH.Purpose_Of_Visit, MH.Diagnosis, MH.Drugs_Prescribed
from PRODUCT as PR
RIGHT OUTER JOIN PET AS P ON PR.Product_ID=P.P_Product_ID
JOIN MEDICAL_RECORD AS MR ON P.P_Product_ID=MR.P_Product_ID
LEFT OUTER JOIN CLINIC AS C ON MR.Clinic_ID=C.Clinic_ID
LEFT OUTER JOIN DOCTOR AS D ON MR.Doctor_ID=D.Doctor_ID
JOIN MEDICAL_HISTORY AS MH ON MR.Record_ID=MH.M_Record_ID
WHERE PR.Product_ID=@Pet_ID AND P.P_Product_ID=@Pet_ID AND MR.P_Product_ID=@Pet_ID
END


EXEC GetPetImmunizationRecords 307
EXEC GetPetMedicalHistory 307


-- Stored Proc for adding new employee

GO
CREATE PROCEDURE AddNewEmployee @emp_ID int, @store_ID int, @emp_name varchar(25), @emp_role varchar(25), @emp_dob DATE, @emp_contact nvarchar(10), @emp_ssn varbinary(128),
@emp_addr varchar(255)
AS 
BEGIN

INSERT INTO EMPLOYEE(Employee_ID,Store_ID,Employee_Name,Employee_Role,Employee_Dob,Employee_Contact,Employee_SSN,Employee_Address,Joining_Date) 
VALUES (@emp_ID,@store_ID,@emp_name,@emp_role,@emp_dob,@emp_contact,ENCRYPTBYPASSPHRASE('confidential',@emp_ssn),@emp_addr,CURRENT_TIMESTAMP)

select * from EMPLOYEE
END

GO
EXEC AddNewEmployee 1011, 101, 'Eddard Stark', 'Owner', '1990-01-01', '9876543213', 987654321, 'Huntington Avenue'



