/*
INSERT TABLES IN THE BELOW ORDER:

PET STORE				
EMPLOYEE				
PRODUCT LINE			
PRODUCT 				
INVENTORY				
PET					
VENDOR				
SUPPLIES
CUSTOMER
ORDER
ORDER LINE
DOCTOR
CLINIC
DOCTOR ASSIGNMENT
MEDICAL RECORD
IMMUNIZATION
MEDICAL HISTORY

*/
-----------------------------------
-- CREATING DATABASE

drop database if exists pet_inventory
create database pet_inventory

-----------------------------------

use pet_inventory

-- PET STORE

DROP TABLE IF EXISTS PET_STORE
CREATE TABLE PET_STORE(
Store_ID INT NOT NULL,
Store_Name varchar(25),
Store_Address varchar(255),
Store_Contact nvarchar(10) CHECK (len(Store_Contact)=10) UNIQUE,
Store_Description varchar(255),
Store_License varchar(50),
CONSTRAINT PK_PET_STORE PRIMARY KEY (Store_ID))


-- EMPLOYEE

DROP TABLE IF EXISTS EMPLOYEE
CREATE TABLE EMPLOYEE(
Employee_ID INT NOT NULL,
Store_ID INT NOT NULL,
Employee_Name varchar(25),
Employee_Role varchar(25),
Employee_Dob DATE,
Employee_Contact nvarchar(10) CHECK (len(Employee_Contact)=10) UNIQUE,
Employee_SSN varbinary(128) UNIQUE,
Employee_Address varchar(255),
Joining_Date DATE,
CONSTRAINT PK_Employee PRIMARY KEY (Employee_ID),
CONSTRAINT FK_Employee FOREIGN KEY (Store_ID) references PET_STORE(Store_ID))


-- EMPLOYEE_SALARY

DROP TABLE IF EXISTS EMPLOYEE_SALARY
CREATE TABLE EMPLOYEE_SALARY(
Salary_ID INT NOT NULL,
Employee_ID INT NOT NULL,
Employee_Name varchar(25),
Employee_Hourly_Wage INT,
Employee_Salary_payout DATE,
Employee_Hours_worked INT,
Employee_Total_Salary DECIMAL(12,2),
CONSTRAINT PK_Salary_ID PRIMARY KEY (Salary_ID),
CONSTRAINT FK_Employee_ID FOREIGN KEY(Employee_ID) references EMPLOYEE(Employee_ID))


-- PRODUCT_LINE

DROP TABLE IF EXISTS PRODUCT_LINE 
CREATE TABLE PRODUCT_LINE (
Product_Line_ID INT NOT NULL,
Product_Line_Name varchar(25),
CONSTRAINT PK_Product_Line PRIMARY KEY (Product_Line_ID))


-- PRODUCT

DROP TABLE IF EXISTS PRODUCT
CREATE TABLE PRODUCT(
Product_ID INT NOT NULL,
Store_Id INT NOT NULL,
Product_Line_ID INT NOT NULL,
Product_Name varchar(255),
Product_Price DECIMAL(12,2),
Product_Qty INT,
Product_Type varchar(10),
CONSTRAINT PK_Product  PRIMARY KEY (Product_ID),
CONSTRAINT FK_Product FOREIGN KEY (Product_Line_ID) references PRODUCT_LINE(Product_Line_ID),
CONSTRAINT FK_StoreID FOREIGN KEY (Store_ID) references PET_STORE(Store_ID),
CONSTRAINT CHK_Product CHECK (Product_Type IN ('I', 'P')))


-- INVENTORY

DROP TABLE IF EXISTS INVENTORY
CREATE TABLE INVENTORY(
I_Product_ID INT NOT NULL,
Date_Of_Manufacture DATE,
Date_Of_Expiry DATE,
CONSTRAINT PK_Inventory PRIMARY KEY (I_Product_ID),
CONSTRAINT FK_Inventory  FOREIGN KEY (I_Product_ID) REFERENCES PRODUCT(Product_ID))


-- PET

DROP TABLE IF EXISTS PET
CREATE TABLE PET(
P_Product_ID INT NOT NULL,
Pet_Breed varchar(25),
Pet_DOB DATE,
Pet_Color varchar(25),
CONSTRAINT PK_Pet  PRIMARY KEY (P_Product_ID),
CONSTRAINT FK_Pet  FOREIGN KEY (P_Product_ID) REFERENCES PRODUCT(Product_ID))


-- VENDOR

DROP TABLE IF EXISTS VENDOR
CREATE TABLE VENDOR(
Vendor_ID INT NOT NULL,
Vendor_Name varchar(25),
Vendor_Address varchar(255),
Vendor_Contact nvarchar(10) check (len(Vendor_Contact)=10) UNIQUE,
CONSTRAINT PK_Vendor PRIMARY KEY (Vendor_ID))


-- SUPPLIES

DROP TABLE IF EXISTS SUPPLIES
CREATE TABLE SUPPLIES(
Supply_ID INT NOT NULL,
Vendor_ID INT NOT NULL,
Product_ID INT NOT NULL,
Supply_Unit_Price DECIMAL(12,2),
No_Of_Units INT,
Date_Of_Sale DATE,
CONSTRAINT PK_Supplies  PRIMARY KEY (Supply_ID),
CONSTRAINT FK_Vendor_ID  FOREIGN KEY (Vendor_ID) REFERENCES VENDOR(Vendor_ID),
CONSTRAINT FK_Product_ID  FOREIGN KEY (Product_ID) REFERENCES PRODUCT(Product_ID))


-- CUSTOMER

DROP TABLE IF EXISTS CUSTOMER
CREATE TABLE CUSTOMER(
Customer_ID INT NOT NULL,
Customer_Name varchar(30),
Customer_Contact nvarchar(10) check (len(Customer_Contact)=10) UNIQUE,
CONSTRAINT PK_Customer PRIMARY KEY (Customer_ID)) 


-- ORDER

DROP TABLE IF EXISTS [ORDER]
CREATE TABLE [ORDER](
Order_ID INT NOT NULL,
Customer_ID INT NOT NULL,
Order_Date DATE,
Order_Price DECIMAL(12,2),
CONSTRAINT PK_Order PRIMARY KEY (Order_ID),
CONSTRAINT FK_Customer_ID FOREIGN KEY (Customer_ID) REFERENCES CUSTOMER(Customer_ID))


-- ORDER_LINE

DROP TABLE IF EXISTS ORDER_LINE
CREATE TABLE ORDER_LINE(
Order_Line_ID INT NOT NULL,
Order_ID INT NOT NULL,
Product_ID INT NOT NULL,
Order_Qty INT,
CONSTRAINT PK_Order_Line PRIMARY KEY (Order_Line_ID),
CONSTRAINT FK_Order_Line  FOREIGN KEY (Order_ID) REFERENCES  [ORDER] (Order_ID),
CONSTRAINT FK_ProductID FOREIGN KEY (Product_ID) REFERENCES PRODUCT(Product_ID))


-- DOCTOR

DROP TABLE IF EXISTS DOCTOR
CREATE TABLE DOCTOR(
Doctor_ID INT NOT NULL,
Doctor_Name varchar(25),
Doctor_Contact nvarchar(10) check (len(Doctor_Contact)=10) UNIQUE,
Doctor_License varchar(255) UNIQUE,
CONSTRAINT PK_DOCTOR  PRIMARY KEY (Doctor_ID))


-- CLINIC

DROP TABLE IF EXISTS CLINIC
CREATE TABLE CLINIC(
Clinic_ID INT NOT NULL,
Clinic_Name varchar(25),
Clinic_Address varchar(255),
Clinic_Timing varchar(25),
CONSTRAINT PK_CLINIC  PRIMARY KEY (Clinic_ID))


-- DOCTOR ASSIGNMENT

DROP TABLE IF EXISTS DOCTOR_ASSIGNMENT
CREATE TABLE DOCTOR_ASSIGNMENT(
Doctor_ID INT NOT NULL,
Clinic_ID INT NOT NULL,
Hire_Date date,
CONSTRAINT PK_Doctor_ID PRIMARY KEY (Doctor_ID, Clinic_ID),
CONSTRAINT FK_Doctor_ID FOREIGN KEY (Doctor_ID) REFERENCES DOCTOR(Doctor_ID),
CONSTRAINT FK_Clinic_ID FOREIGN KEY (Clinic_ID) REFERENCES CLINIC(Clinic_ID))


-- MEDICAL_RECORD

DROP TABLE IF EXISTS MEDICAL_RECORD
CREATE TABLE MEDICAL_RECORD(
Record_ID INT NOT NULL,
P_Product_ID INT NOT NULL,
Clinic_ID INT NOT NULL,
Doctor_ID INT NOT NULL,
Date_Of_Record DATE,
Medical_Record_Type varchar(25),
CONSTRAINT PK_Medical_Record  PRIMARY KEY (Record_ID),
CONSTRAINT FK_MEDICAL_RECORD FOREIGN KEY (P_Product_ID) REFERENCES PET(P_Product_ID),
CONSTRAINT FK_MEDICAL_RECORD_1 FOREIGN KEY (Clinic_ID) REFERENCES Clinic(Clinic_ID),
CONSTRAINT FK_MEDICAL_RECORD_2 FOREIGN KEY (Doctor_ID) REFERENCES Doctor(Doctor_ID),CONSTRAINT CHK_Medical_Record CHECK (Medical_Record_Type IN ('I','M')))


-- IMMUNIZATION

DROP TABLE IF EXISTS IMMUNIZATION
CREATE TABLE IMMUNIZATION(
I_Record_ID INT NOT NULL,
Vaccine_Name varchar(255),
Vaccine_Description varchar(255),
Vaccine_Cost DECIMAL(12,2),
CONSTRAINT PK_IMMUNIZATION  PRIMARY KEY (I_Record_ID),
CONSTRAINT FK_IMMUNIZATION FOREIGN KEY (I_Record_ID) REFERENCES MEDICAL_RECORD(Record_ID))


-- MEDICAL HISTORY

DROP TABLE IF EXISTS MEDICAL_HISTORY
CREATE TABLE MEDICAL_HISTORY(
M_Record_ID INT NOT NULL,
Purpose_Of_Visit varchar(255),
Diagnosis varchar(255),
Drugs_Prescribed varchar(255),
CONSTRAINT PK_MEDICAL_HISTORY  PRIMARY KEY (M_Record_ID),
CONSTRAINT FK_MEDICAL_HISTORY FOREIGN KEY (M_Record_ID) REFERENCES MEDICAL_RECORD(Record_ID))
