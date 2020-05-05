use pet_inventory

-- Function to create a derived column Age in Employee table

​
CREATE FUNCTION AgeFunc(@dob AS DATETIME)
RETURNS INT
AS
BEGIN 
	DECLARE @years AS INT
	DECLARE @birthdate AS DATETIME
	DECLARE @age AS INT
​
	SET @years = DATEDIFF(YYYY, @dob, GETDATE())
	SET @birthdate = DATEADD(YYYY, @years, @dob)
	SET @age = @years - 
		CASE
			WHEN @birthdate > GETDATE() THEN 1
			ELSE 0
		END
	RETURN @age
END

-- To execute​
SELECT * from EMPLOYEE

ALTER TABLE EMPLOYEE ADD Employee_Age as dbo.AgeFunc(Employee_DOB)

SELECT * from EMPLOYEE

----------------------------------------------------------------------------------------------
-- Non-Clustered Index on Column Product_Name of Table Product 

CREATE NONCLUSTERED INDEX IN_Product_Name ON dbo.PRODUCT (Product_Name) INCLUDE ([Product_ID],[Store_Id],[Product_Price],[Product_Qty],[Product_Type])

EXECUTE SP_HELPINDEX PRODUCT

EXECUTE SP_HELP PRODUCT 

select Product_ID, Product_Name, Product_Price from PRODUCT where Product_Name LIKE '%Cat%'


----------------------------------------------------------------------------------------------
-- Decrypting the SSN for a particular employee

select Employee_ID,Employee_Name, Employee_SSN FROM EMPLOYEE WHERE Employee_ID=1001

select Employee_ID,Employee_Name,CONVERT(VARCHAR(128),DECRYPTBYPASSPHRASE('confidential', Employee_SSN)) AS Employee_SSN FROM EMPLOYEE WHERE Employee_ID=1001