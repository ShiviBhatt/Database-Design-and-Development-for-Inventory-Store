use pet_inventory

-- PET_STORE

INSERT INTO PET_STORE (Store_ID,Store_Name,Store_Address,Store_Contact,Store_Description,Store_License) 
VALUES(101, 'Boston Pet Store',  'Fenway', 8906784876, 'Variety of Pets Available', 'ABC1234')

INSERT INTO PET_STORE (Store_ID,Store_Name,Store_Address,Store_Contact,Store_Description,Store_License) 
VALUES(102, 'Santa Clara Pet Store',  'Sunnyvale', 8906784567, 'Variety of Pets Available and Food', 'XYZ1234')

INSERT INTO PET_STORE (Store_ID,Store_Name,Store_Address,Store_Contact,Store_Description,Store_License) 
VALUES(103,  'Pet City Store', 'New York', 8906784568, 'Cats, Dogs Available', 'PQR1234')

INSERT INTO PET_STORE (Store_ID,Store_Name,Store_Address,Store_Contact,Store_Description,Store_License) 
VALUES(104, 'Food and Pet Store', 'Huntington', 8906784569, 'Variety of Pets Available', 'LMN1234')

INSERT INTO PET_STORE (Store_ID,Store_Name,Store_Address,Store_Contact,Store_Description,Store_License) 
VALUES(105, 'Pet food and pets', 'Brookline', 8906784560, 'Variety of Pets Available', 'OPQ1234')

INSERT INTO PET_STORE (Store_ID,Store_Name,Store_Address,Store_Contact,Store_Description,Store_License) 
VALUES(106, 'New Jersey Pet Store', 'New Jersey', 8906784561, 'Variety of Pets Available', 'RST1234')

INSERT INTO PET_STORE (Store_ID,Store_Name,Store_Address,Store_Contact,Store_Description,Store_License) 
VALUES(107, 'Wisconsin Pet Store', 'Wisconsin', 8906784562, 'Variety of Pets Available', 'GHI1234')

INSERT INTO PET_STORE (Store_ID,Store_Name,Store_Address,Store_Contact,Store_Description,Store_License) 
VALUES(108, 'Washington Pet Store', 'Washington', 8906784563, 'Variety of Pets Available', 'UVW1234')

INSERT INTO PET_STORE (Store_ID,Store_Name,Store_Address,Store_Contact,Store_Description,Store_License) 
VALUES(109, 'Los Angeles Pet Store', 'Los Angeles', 8906784564, 'Variety of Pets Available', 'DEF1234')

INSERT INTO PET_STORE (Store_ID,Store_Name,Store_Address,Store_Contact,Store_Description,Store_License) 
VALUES(110, 'Orlando Pet Store',  'Orlando', 8906784565, 'Variety of Pets Available', 'JKL1234')


-- EMPLOYEE
-- Encrypting SSN by using ENCRYPTBYPASSPHRASE Function

INSERT INTO EMPLOYEE (Employee_ID,Store_ID,Employee_Name,Employee_Role,Employee_Dob,Employee_Contact,Employee_SSN,Employee_Address,Joining_Date) 
VALUES(1001, 101, 'Jon Snow', 'Manager', '1989-01-02', 9087896781, ENCRYPTBYPASSPHRASE('confidential','907987601'), 'Fenway','2019-01-02')

INSERT INTO EMPLOYEE (Employee_ID,Store_ID,Employee_Name,Employee_Role,Employee_Dob,Employee_Contact,Employee_SSN,Employee_Address,Joining_Date) 
VALUES(1002, 101, 'Arya Stark', 'Sales Head', '1992-01-03', 9087896782, ENCRYPTBYPASSPHRASE('confidential','907987602'), 'Fenway','2019-01-03')

INSERT INTO EMPLOYEE (Employee_ID,Store_ID,Employee_Name,Employee_Role,Employee_Dob,Employee_Contact,Employee_SSN,Employee_Address,Joining_Date) 
VALUES(1003, 104, 'Tyrion Lannister', 'Cashier', '1991-01-04', 9087896783, ENCRYPTBYPASSPHRASE('confidential','907987603'), 'Fenway', '2019-01-02')

INSERT INTO EMPLOYEE (Employee_ID,Store_ID,Employee_Name,Employee_Role,Employee_Dob,Employee_Contact,Employee_SSN,Employee_Address,Joining_Date) 
VALUES(1004, 101, 'Daenerys Targaryen', 'Store Attendant', '1993-01-05', 9087896784, ENCRYPTBYPASSPHRASE('confidential','907987604'), 'Fenway','2019-01-02')

INSERT INTO EMPLOYEE (Employee_ID,Store_ID,Employee_Name,Employee_Role,Employee_Dob,Employee_Contact,Employee_SSN,Employee_Address,Joining_Date) 
VALUES(1005, 101, 'Sansa Stark', 'Store Attendant', '1990-01-06', 9087896785, ENCRYPTBYPASSPHRASE('confidential','907987605'), 'Fenway','2019-01-02')

INSERT INTO EMPLOYEE (Employee_ID,Store_ID,Employee_Name,Employee_Role,Employee_Dob,Employee_Contact,Employee_SSN,Employee_Address,Joining_Date) 
VALUES(1006, 104, 'Cersei Lannister', 'Care Taker', '1992-01-07', 9087896786, ENCRYPTBYPASSPHRASE('confidential','907987606'), 'Fenway', '2019-01-02')

INSERT INTO EMPLOYEE (Employee_ID,Store_ID,Employee_Name,Employee_Role,Employee_Dob,Employee_Contact,Employee_SSN,Employee_Address,Joining_Date) 
VALUES(1007, 104, 'Khal Drogo', 'Care Taker', '1992-01-08', 9087896787,ENCRYPTBYPASSPHRASE('confidential', '907987607'), 'Fenway','2020-01-02')

INSERT INTO EMPLOYEE (Employee_ID,Store_ID,Employee_Name,Employee_Role,Employee_Dob,Employee_Contact,Employee_SSN,Employee_Address,Joining_Date) 
VALUES(1008, 104, 'Ramsay Bolton', 'Store Attendant', '1990-01-09', 9087896788, ENCRYPTBYPASSPHRASE('confidential','907987608'), 'Fenway', '2020-01-02')

INSERT INTO EMPLOYEE (Employee_ID,Store_ID,Employee_Name,Employee_Role,Employee_Dob,Employee_Contact,Employee_SSN,Employee_Address,Joining_Date) 
VALUES(1009, 104, 'Joffrey Baratheon', 'Assistant Manager', '1987-01-10', 9087896789, ENCRYPTBYPASSPHRASE('confidential','907987609'), 'Fenway','2019-01-02')

INSERT INTO EMPLOYEE (Employee_ID,Store_ID,Employee_Name,Employee_Role,Employee_Dob,Employee_Contact,Employee_SSN,Employee_Address,Joining_Date) 
VALUES(1010, 101, 'Bran Stark', 'Supervisor', '1992-01-11', 9087896780, ENCRYPTBYPASSPHRASE('confidential','907987610'), 'Fenway',  '2019-01-02')


-- EMPLOYEE_SALARY

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (001,1001,'Jon Snow',15,'2019-01-31',10,150)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (002,1003,'Tyrion Lannister',8,'2019-01-31',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (003,1004,'Daenerys Targaryen',08,'2019-01-31',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (004,1001,'Jon Snow',15,'2019-02-28',10,150)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (005,1003,'Tyrion Lannister',8,'2019-02-28',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (006,1004,'Daenerys Targaryen',08,'2019-02-28',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (007,1001,'Jon Snow',15,'2019-03-31',10,150)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (008,1003,'Tyrion Lannister',8,'2019-03-31',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (009,1004,'Daenerys Targaryen',08,'2019-03-31',5,40)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (010,1001,'Jon Snow',15,'2019-04-30',10,150)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (011,1003,'Tyrion Lannister',8,'2019-04-30',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (012,1004,'Daenerys Targaryen',08,'2019-04-30',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (013,1001,'Jon Snow',15,'2019-05-31',5,75)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (014,1003,'Tyrion Lannister',8,'2019-05-31',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (015,1004,'Daenerys Targaryen',08,'2019-05-31',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (016,1001,'Jon Snow',15,'2019-06-30',5,75)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (017,1003,'Tyrion Lannister',8,'2019-06-30',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (018,1004,'Daenerys Targaryen',08,'2019-06-30',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (019,1001,'Jon Snow',15,'2019-07-31',5,75)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (020,1003,'Tyrion Lannister',8,'2019-07-31',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (021,1004,'Daenerys Targaryen',8,'2019-07-31',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (022,1006,'Cersei Lannister',7,'2019-07-31',10,70)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (023,1001,'Jon Snow',15,'2019-08-30',5,75)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (024,1003,'Tyrion Lannister',8,'2019-08-30',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (025,1004,'Daenerys Targaryen',08,'2019-08-30',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (026,1006,'Cersei Lannister',7,'2019-08-30',10,70)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (027,1001,'Jon Snow',15,'2019-09-30',10,150)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (028,1003,'Tyrion Lannister',8,'2019-09-30',5,40)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (029,1004,'Daenerys Targaryen',08,'2019-09-30',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (030,1006,'Cersei Lannister',7,'2019-09-30',10,70)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (031,1001,'Jon Snow',15,'2019-10-31',10,150)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (032,1003,'Tyrion Lannister',8,'2019-10-31',5,40)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (033,1004,'Daenerys Targaryen',08,'2019-10-31',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (034,1006,'Cersei Lannister',7,'2019-10-31',10,70)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (035,1007,'Khal Drogo',5,'2019-10-31',5,25)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (036,1001,'Jon Snow',15,'2019-11-30',10,150)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (037,1003,'Tyrion Lannister',8,'2019-11-30',5,40)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (038,1004,'Daenerys Targaryen',08,'2019-11-30',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (039,1006,'Cersei Lannister',7,'2019-11-30',10,70)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (040,1007,'Khal Drogo',5,'2019-11-30',5,25)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (041,1001,'Jon Snow',15,'2019-12-31',10,150)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (042,1003,'Tyrion Lannister',8,'2019-12-31',5,40)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (043,1004,'Daenerys Targaryen',08,'2019-12-31',10,80)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (044,1006,'Cersei Lannister',7,'2019-11-30',10,70)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (045,1007,'Khal Drogo',5,'2019-12-31',5,25)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (113,1001,'Jon Snow',19,'2020-03-31',20,380)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (114,1002,'Arya Stark',17,'2020-03-31',20,340)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (115,1003,'Tyrion Lannister',17,'2020-03-31',20,340)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (116,1004,'Daenerys Targaryen',15,'2020-03-31',20,300)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (117,1005,'Sansa Stark',15,'2020-03-31',20,300)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (118,1006,'Cersei Lannister',15,'2020-03-31',20,300)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (119,1007,'Khal Drogo',15,'2020-03-31',20,300)

INSERT INTO EMPLOYEE_SALARY (Salary_ID,Employee_ID,Employee_Name, Employee_Hourly_Wage,Employee_Salary_Payout,Employee_Hours_Worked,Employee_Total_Salary)
VALUES (120,1008,'Ramsay Bolton',10,'2020-03-31',10,100)


-- PRODUCT LINE

INSERT INTO PRODUCT_LINE (Product_Line_ID,Product_Line_Name) 
VALUES(201, 'Pet')

INSERT INTO PRODUCT_LINE (Product_Line_ID,Product_Line_Name) 
VALUES(202, 'Cat Food');

INSERT INTO PRODUCT_LINE (Product_Line_ID,Product_Line_Name) 
VALUES(203, 'Dog Food')

INSERT INTO PRODUCT_LINE (Product_Line_ID,Product_Line_Name) 
VALUES(204, 'Fish Food')

INSERT INTO PRODUCT_LINE (Product_Line_ID,Product_Line_Name) 
VALUES(205, 'Rabbit Food')

INSERT INTO PRODUCT_LINE (Product_Line_ID,Product_Line_Name) 
VALUES(206, 'Cat Accessories')

INSERT INTO PRODUCT_LINE (Product_Line_ID,Product_Line_Name) 
VALUES(207, 'Dog Accessories')

INSERT INTO PRODUCT_LINE (Product_Line_ID,Product_Line_Name) 
VALUES(208, 'Fish Accessories')

INSERT INTO PRODUCT_LINE (Product_Line_ID,Product_Line_Name) 
VALUES(209, 'Rabbit Accessories')


-- PRODUCT

INSERT INTO PRODUCT(Product_ID, Store_ID, Product_Line_ID, Product_Name, Product_Price, Product_Qty, Product_Type) 
VALUES(301, 101, 206, 'Paws & Pals Flea and Tick Shampoo for Cats', 20, 10, 'I')

INSERT INTO PRODUCT(Product_ID, Store_ID, Product_Line_ID, Product_Name, Product_Price, Product_Qty, Product_Type) 
VALUES(302, 101, 204, 'TetraFin Flakes Goldfish Food', 35, 10, 'I')

INSERT INTO PRODUCT(Product_ID, Store_ID, Product_Line_ID, Product_Name, Product_Price, Product_Qty, Product_Type) 
VALUES(303, 101, 203, 'Wellness Complete Health Dry Dog Food', 40, 10, 'I')

INSERT INTO PRODUCT(Product_ID, Store_ID, Product_Line_ID, Product_Name, Product_Price, Product_Qty, Product_Type) 
VALUES(304, 101, 202, 'Hills Science Diet Indoor Adult Cat Food - Chicken', 30, 10, 'I')

INSERT INTO PRODUCT(Product_ID, Store_ID, Product_Line_ID, Product_Name, Product_Price, Product_Qty, Product_Type) 
VALUES(305, 101, 207, 'Flexi Classic Retractable Dog Leash in Red, Extra Small 10"', 10, 10,'I')

INSERT INTO PRODUCT(Product_ID, Store_ID, Product_Line_ID, Product_Name, Product_Price, Product_Qty, Product_Type) 
VALUES(306, 101, 201, 'Fish', 24.99, 5, 'P')

INSERT INTO PRODUCT(Product_ID, Store_ID, Product_Line_ID, Product_Name, Product_Price, Product_Qty, Product_Type) 
VALUES(307, 101, 201, 'Dog', 39.99, 5,'P')

INSERT INTO PRODUCT(Product_ID, Store_ID, Product_Line_ID, Product_Name, Product_Price, Product_Qty, Product_Type) 
VALUES(308, 101, 201, 'Cat', 27.89, 5, 'P')

INSERT INTO PRODUCT(Product_ID, Store_ID, Product_Line_ID, Product_Name, Product_Price, Product_Qty, Product_Type) 
VALUES(309, 101, 201, 'Bird', 15, 7, 'P')

INSERT INTO PRODUCT(Product_ID, Store_ID, Product_Line_ID, Product_Name, Product_Price, Product_Qty, Product_Type) 
VALUES(310, 101, 201, 'Rabbit', 45, 3, 'P')

INSERT INTO PRODUCT(Product_ID, Store_ID, Product_Line_ID, Product_Name, Product_Price, Product_Qty, Product_Type) 
VALUES(311, 104, 206, 'Paws & Pals Flea and Tick Shampoo for Cats', 25, 8, 'I')

INSERT INTO PRODUCT(Product_ID, Store_ID, Product_Line_ID, Product_Name, Product_Price, Product_Qty, Product_Type) 
VALUES(312, 104, 203, 'Wellness Complete Health Dry Dog Food', 47, 14, 'I')

INSERT INTO PRODUCT(Product_ID, Store_ID, Product_Line_ID, Product_Name, Product_Price, Product_Qty, Product_Type) 
VALUES(313, 104, 202, 'Hills Science Diet Indoor Adult Cat Food - Chicken', 28, 10, 'I')

INSERT INTO PRODUCT(Product_ID, Store_ID, Product_Line_ID, Product_Name, Product_Price, Product_Qty, Product_Type) 
VALUES(314, 104, 207, 'Flexi Classic Retractable Dog Leash in Red, Extra Small 10"', 14, 40,'I')

INSERT INTO PRODUCT(Product_ID, Store_ID, Product_Line_ID, Product_Name, Product_Price, Product_Qty, Product_Type) 
VALUES(315, 104, 201, 'Dog', 49.99, 8,'P')

INSERT INTO PRODUCT(Product_ID, Store_ID, Product_Line_ID, Product_Name, Product_Price, Product_Qty, Product_Type) 
VALUES(316, 104, 201, 'Cat', 29.89, 8, 'P')


-- INVENTORY

INSERT INTO INVENTORY(I_Product_ID, Date_Of_Manufacture, Date_Of_Expiry) 
VALUES(301, '2020-01-01', NULL)

INSERT INTO INVENTORY(I_Product_ID, Date_Of_Manufacture, Date_Of_Expiry) 
VALUES(302, '2020-01-01', '2021-01-01')

INSERT INTO INVENTORY(I_Product_ID, Date_Of_Manufacture, Date_Of_Expiry) 
VALUES(303, '2020-01-01', '2021-01-01')

INSERT INTO INVENTORY(I_Product_ID, Date_Of_Manufacture, Date_Of_Expiry) 
VALUES(304, '2020-01-01', '2021-01-01')

INSERT INTO INVENTORY(I_Product_ID, Date_Of_Manufacture, Date_Of_Expiry) 
VALUES(305, '2019-12-01', NULL)

INSERT INTO INVENTORY(I_Product_ID, Date_Of_Manufacture, Date_Of_Expiry) 
VALUES(311, '2019-12-01', NULL)

INSERT INTO INVENTORY(I_Product_ID, Date_Of_Manufacture, Date_Of_Expiry) 
VALUES(312, '2019-12-01', '2021-01-01')

INSERT INTO INVENTORY(I_Product_ID, Date_Of_Manufacture, Date_Of_Expiry) 
VALUES(313, '2019-12-01', '2021-01-01')

INSERT INTO INVENTORY(I_Product_ID, Date_Of_Manufacture, Date_Of_Expiry) 
VALUES(314, '2019-12-01', NULL)


-- PET

INSERT INTO PET(P_Product_ID,Pet_Breed,Pet_DOB,Pet_Color) 
VALUES(306, 'Gold Fish' , '2020-02-02', 'Golden')

INSERT INTO PET(P_Product_ID,Pet_Breed,Pet_DOB,Pet_Color) 
VALUES(307, 'Golden Retriever' , '2020-01-02', 'Brown')

INSERT INTO PET(P_Product_ID,Pet_Breed,Pet_DOB,Pet_Color) 
VALUES(308, 'Persian Cat' , '2020-01-04', 'Black')

INSERT INTO PET(P_Product_ID,Pet_Breed,Pet_DOB,Pet_Color) 
VALUES(309, 'Parrotlet', '2020-01-05', 'Green')

INSERT INTO PET(P_Product_ID,Pet_Breed,Pet_DOB,Pet_Color) 
VALUES(310, 'Bunny', '2020-01-02', 'White')

INSERT INTO PET(P_Product_ID,Pet_Breed,Pet_DOB,Pet_Color) 
VALUES(315, 'Pug', '2020-01-02', 'Black')

INSERT INTO PET(P_Product_ID,Pet_Breed,Pet_DOB,Pet_Color) 
VALUES(316, 'British Shorthair', '2020-01-02', 'Golden')


-- VENDOR

INSERT INTO VENDOR(Vendor_ID,Vendor_Name,Vendor_Address,Vendor_Contact)
VALUES(801, 'Dog Supplier', 'Boston', 9876543230)


INSERT INTO VENDOR(Vendor_ID,Vendor_Name,Vendor_Address,Vendor_Contact)
VALUES(802, 'Dog Food Supplier', 'Boston', 9876543231)


INSERT INTO VENDOR(Vendor_ID,Vendor_Name,Vendor_Address,Vendor_Contact)
VALUES(803, 'Cat Supplier', 'Boston', 9876543232)


INSERT INTO VENDOR(Vendor_ID,Vendor_Name,Vendor_Address,Vendor_Contact)
VALUES(804, 'Cat Food Supplier', 'Boston', 9876543233)


INSERT INTO VENDOR(Vendor_ID,Vendor_Name,Vendor_Address,Vendor_Contact)
VALUES(805, 'Fish Supplier', 'Boston', 9876543234)


INSERT INTO VENDOR(Vendor_ID,Vendor_Name,Vendor_Address,Vendor_Contact)
VALUES(806, 'Fish Food Supplier', 'Boston', 9876543235)


INSERT INTO VENDOR(Vendor_ID,Vendor_Name,Vendor_Address,Vendor_Contact)
VALUES(807, 'Bird Supplier', 'Boston', 9876543236)


INSERT INTO VENDOR(Vendor_ID,Vendor_Name,Vendor_Address,Vendor_Contact)
VALUES(808, 'Cat Accessories Supplier', 'Boston', 9876543237)


INSERT INTO VENDOR(Vendor_ID,Vendor_Name,Vendor_Address,Vendor_Contact)
VALUES(809, 'Rabbit Supplier', 'Boston', 9876543238)


INSERT INTO VENDOR(Vendor_ID,Vendor_Name,Vendor_Address,Vendor_Contact)
VALUES(810, 'Dog Accessories Supplier', 'Boston', 9876543239)


-- SUPPLIES

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(701, 801, 307, 20, 5, '2020-03-01')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(702, 802, 303, 25, 10, '2020-03-02')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(703, 803, 308, 23.89, 5, '2020-03-03')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(704, 804, 304, 27, 10, '2020-03-04')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(705, 805, 306, 15, 5, '2020-03-05')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(706, 806, 302, 33, 10, '2020-03-06')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(707, 807, 309, 12.99, 7, '2020-03-08')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(708, 808, 301, 2, 17, '2020-03-09')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(709, 809, 310, 15, 3, '2020-03-10')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(710, 810, 305, 12, 10, '2020-03-11')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(711, 808, 311, 20, 8, '2020-03-12')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(712, 802, 312, 45, 14, '2020-03-13')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(713, 804, 313, 26.57, 10, '2020-03-14')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(714, 810, 314, 12.14, 40, '2020-03-15')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(715, 801, 315, 25.99, 8, '2020-03-16')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(716, 803, 316, 27, 8, '2020-03-17')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(717, 801, 307, 19, 5, '2019-01-01')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(718, 802, 303, 26, 10, '2019-01-02')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(719, 803, 308, 26.89, 5, '2019-01-03')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(720, 804, 304, 23, 10, '2019-01-04')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(721, 805, 306, 18, 5, '2019-01-05')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(722, 806, 302, 34, 10, '2019-01-06')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(723, 807, 309, 11.99, 7, '2019-01-07')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(724, 808, 301, 20, 17, '2019-01-08')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(725, 809, 310, 15, 3, '2019-01-09')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(726, 810, 305, 11, 10, '2019-01-10')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(727, 801, 307, 19, 5, '2019-02-01')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(728, 802, 303, 26, 10, '2019-02-02')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(729, 803, 308, 26.89, 5, '2019-02-03')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(730, 804, 304, 23, 10, '2019-02-04')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(731, 805, 306, 18, 5, '2019-03-05')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(732, 806, 302, 34, 10, '2019-03-06')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(733, 807, 309, 11.99, 7, '2019-03-07')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(734, 808, 301, 20, 17, '2019-04-08')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(735, 809, 310, 15, 3, '2019-04-09')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(736, 810, 305, 11, 10, '2019-03-10')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(737, 801, 307, 19, 5, '2019-03-01')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(738, 802, 303, 26, 10, '2019-03-02')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(739, 803, 308, 26.89, 5, '2019-03-03')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(740, 804, 304, 23, 10, '2019-04-04')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(741, 805, 306, 18, 5, '2019-04-05')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(742, 806, 302, 34, 10, '2019-05-06')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(743, 807, 309, 11.99, 7, '2019-05-07')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(744, 808, 301, 20, 17, '2019-05-08')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(745, 809, 310, 15, 3, '2019-05-09')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(746, 810, 305, 11, 10, '2019-05-10')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(747, 801, 307, 19, 5, '2019-06-01')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(748, 802, 303, 26, 10, '2019-06-02')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(749, 803, 308, 26.89, 5, '2019-06-03')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(750, 804, 304, 23, 10, '2019-06-04')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(751, 801, 307, 19, 5, '2019-07-07')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(752, 802, 303, 26, 10, '2019-07-07')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(753, 803, 308, 26.89, 5, '2019-07-07')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(754, 804, 304, 23, 10, '2019-07-07')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(755, 805, 306, 18, 5, '2019-07-07')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(756, 806, 302, 34, 10, '2019-07-07')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(757, 807, 309, 11.99, 7, '2019-01-07')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(758, 808, 301, 20, 17, '2019-07-07')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(759, 809, 310, 15, 3, '2019-07-07')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(760, 810, 305, 11, 10, '2019-07-07')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(761, 801, 307, 19, 5, '2019-08-08')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(762, 802, 303, 26, 10, '2019-08-08')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(763, 803, 308, 26.89, 5, '2019-08-08')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(764, 804, 304, 23, 10, '2019-08-08')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(765, 805, 306, 18, 5, '2019-08-08')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(766, 806, 302, 34, 10, '2019-08-08')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(767, 807, 309, 11.99, 7, '2019-08-08')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(768, 808, 301, 20, 17, '2019-08-08')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(769, 809, 310, 15, 3, '2019-08-08')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(770, 810, 305, 11, 10, '2019-08-08')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(771, 801, 307, 19, 5, '2019-09-09')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(772, 802, 303, 26, 10, '2019-09-09')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(773, 803, 308, 26.89, 5, '2019-09-09')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(774, 804, 304, 23, 10, '2019-09-09')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(775, 805, 306, 18, 5, '2019-09-09')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(776, 806, 302, 34, 10, '2019-09-09')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(777, 807, 309, 11.99, 7, '2019-09-09')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(778, 808, 301, 20, 17, '2019-09-09')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(779, 809, 310, 15, 3, '2019-09-09')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(780, 810, 305, 11, 10, '2019-09-09')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(781, 801, 307, 19, 5, '2019-10-10')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(782, 802, 303, 26, 10, '2019-10-10')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(783, 803, 308, 26.89, 5, '2019-10-10')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(784, 804, 304, 23, 10, '2019-10-10')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(785, 801, 307, 19, 5, '2019-10-10')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(786, 802, 303, 26, 10, '2019-10-10')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(787, 803, 308, 26.89, 5, '2019-10-10')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(788, 804, 304, 23, 10, '2019-10-10')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(789, 801, 307, 19, 5, '2019-10-10')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(790, 802, 303, 26, 10, '2019-10-10')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(791, 803, 308, 26.89, 5, '2019-10-10')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(792, 804, 304, 23, 10, '2019-11-11')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(793, 801, 307, 19, 5, '2019-11-11')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(794, 802, 303, 26, 10, '2019-11-11')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(795, 803, 308, 26.89, 5, '2019-11-11')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(796, 804, 304, 23, 10, '2019-11-11')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(797, 801, 307, 19, 5, '2019-11-11')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(798, 802, 303, 26, 10, '2019-11-11')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(799, 803, 308, 26.89, 5, '2019-11-11')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(800, 804, 304, 23, 10, '2019-11-11')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(801, 801, 307, 19, 5, '2019-11-11')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(802, 802, 303, 26, 10, '2019-12-12')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(803, 803, 308, 26.89, 5, '2019-12-12')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(804, 804, 304, 23, 10, '2019-12-12')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(805, 802, 303, 26, 10, '2019-12-12')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(806, 803, 308, 26.89, 5, '2019-12-12')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(807, 804, 304, 23, 10, '2019-12-12')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(808, 802, 303, 26, 10, '2019-12-12')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(809, 803, 308, 26.89, 5, '2019-12-12')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(810, 804, 304, 23, 10, '2019-12-12')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(811, 802, 303, 26, 10, '2019-12-12')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(812, 803, 308, 26.89, 5, '2019-12-12')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(813, 804, 304, 23, 10, '2019-12-12')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(814, 802, 303, 26, 10, '2019-12-12')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(815, 803, 308, 26.89, 5, '2019-12-12')

INSERT INTO SUPPLIES(Supply_ID, Vendor_ID, Product_ID, Supply_Unit_Price, No_Of_Units, Date_Of_Sale) 
VALUES(816, 804, 304, 23, 10, '2019-12-12')


-- CUSTOMER

INSERT INTO CUSTOMER(Customer_ID,Customer_Name,Customer_Contact) 
VALUES(401, 'Shivi', 9807684987)

INSERT INTO CUSTOMER(Customer_ID,Customer_Name,Customer_Contact) 
VALUES(402, 'Snehal', 9807684678)

INSERT INTO CUSTOMER(Customer_ID,Customer_Name,Customer_Contact) 
VALUES(403, 'Niramay', 9807868456)

INSERT INTO CUSTOMER(Customer_ID,Customer_Name,Customer_Contact) 
VALUES(404, 'Marisa', 9807684637)

INSERT INTO CUSTOMER(Customer_ID,Customer_Name,Customer_Contact) 
VALUES(405, 'Bob', 9807687658)

INSERT INTO CUSTOMER(Customer_ID,Customer_Name,Customer_Contact) 
VALUES(406, 'Tanya', 9800982376)

INSERT INTO CUSTOMER(Customer_ID,Customer_Name,Customer_Contact) 
VALUES(407, 'Alex', 9807685684)

INSERT INTO CUSTOMER(Customer_ID,Customer_Name,Customer_Contact) 
VALUES(408, 'John', 9807688974)

INSERT INTO CUSTOMER(Customer_ID,Customer_Name,Customer_Contact) 
VALUES(409, 'Sam', 9807098268)

INSERT INTO CUSTOMER(Customer_ID,Customer_Name,Customer_Contact) 
VALUES(410, 'Ron', 9805677683)


-- ORDER

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(501,401,getdate(),47.89)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(502,402,getdate(),89.99)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(503,403,getdate(),60)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(504,404,getdate(),135)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(505,405,getdate(),84.98)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(506,406,getdate(),110.99)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(507,401,'2019-01-04',100000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(508,402,'2019-01-10',200000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(509,403,'2019-01-19',90000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(510,404,'2019-01-25',50000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(511,405,'2019-01-29',20000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(512,406,'2019-02-01',50000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(513,401,'2019-02-06',600000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(514,402,'2019-02-10',70000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(515,403,'2019-02-19',900000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(516,404,'2019-03-10',159000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(517,405,'2019-03-10',880000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(518,406,'2019-03-17',867700)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(519,405,'2019-03-21',88000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(520,406,'2019-03-29',11100)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(521,405,'2019-03-31',84000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(522,406,'2019-03-31',70000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(523,401,'2019-04-04',857600)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(524,402,'2019-04-10',69000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(525,403,'2019-04-13',637899)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(526,404,'2019-04-14',1350900)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(527,405,'2019-04-16',8409950)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(528,406,'2019-04-17',110000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(529,405,'2019-04-20',899889)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(530,406,'2019-04-24',110000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(531,405,'2019-04-27',74000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(532,406,'2019-05-02',7757888)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(533,401,'2019-05-03',410000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(534,402,'2019-05-05',189890)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(535,403,'2019-05-08',6078595)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(536,404,'2019-05-09',1279990)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(537,405,'2019-05-11',840099)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(538,406,'2019-05-11',550990)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(539,405,'2019-05-13',6090099.23)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(540,406,'2019-05-24',450090)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(541,405,'2019-06-01',8400990)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(542,406,'2019-06-07',770090)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(543,401,'2019-06-06',340098)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(544,402,'2019-06-10',8000998)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(545,403,'2019-06-15',6008877)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(546,404,'2019-06-15',530000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(547,405,'2019-06-18',840000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(548,406,'2019-06-19',770000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(549,405,'2019-06-24',90000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price)
VALUES(550,406,'2019-06-25',110000)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(551,401,'2019-07-07',47.89)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(552,402,'2019-07-07',89.99)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(553,403,'2019-07-07',60)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(554,404,'2019-07-07',135)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(555,405,'2019-07-07',84.98)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(556,401,'2019-07-07',47.89)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(557,402,'2019-07-07',89.99)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(558,403,'2019-07-07',60)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(559,404,'2019-07-07',135)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(560,405,'2019-07-07',84.98)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(561,401,'2019-08-08',500)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(562,402,'2019-08-08',800)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(563,403,'2019-08-08',900)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(564,404,'2019-08-08',1350)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(565,405,'2019-08-08',840.98)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(566,401,'2019-08-08',470.89)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(567,402,'2019-08-08',890.99)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(568,403,'2019-08-08',60)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(569,404,'2019-08-08',135)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(570,405,'2019-08-08',84.98)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(571,401,'2019-09-09',47.89)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(572,402,'2019-09-09',89.99)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(573,403,'2019-09-09',60)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(574,404,'2019-09-09',135)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(575,405,'2019-09-09',84.98)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(576,401,'2019-09-09',47.89)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(577,402,'2019-09-09',89.99)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(578,403,'2019-09-09',60)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(579,404,'2019-09-09',135)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(580,405,'2019-09-09',84.98)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(581,401,'2019-10-10',47.89)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(582,402,'2019-10-10',89.99)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(583,403,'2019-10-10',60)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(584,404,'2019-10-10',135)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(585,405,'2019-10-10',84.98)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(586,401,'2019-10-10',47.89)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(587,402,'2019-10-10',89.99)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(588,403,'2019-10-10',60)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(589,404,'2019-10-10',135)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(590,405,'2019-10-10',84.98)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(591,401,'2019-11-11',80)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(592,402,'2019-11-11',90)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(593,403,'2019-11-11',60)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(594,404,'2019-11-11',135)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(595,405,'2019-11-11',87)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(596,401,'2019-11-11',600)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(597,402,'2019-11-11',89.99)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(598,403,'2019-11-11',60)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(599,404,'2019-11-11',135)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(600,405,'2019-11-11',84.98)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(601,401,'2019-12-12',47.89)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(602,402,'2019-12-12',89.99)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(603,403,'2019-12-12',60)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(604,404,'2019-12-12',135)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(605,405,'2019-12-12',84.98)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(606,401,'2019-12-12',47.89)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(607,402,'2019-12-12',89.99)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(608,403,'2019-12-12',60)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(609,404,'2019-12-12',135)

INSERT INTO [ORDER](Order_ID,Customer_ID,Order_Date,Order_Price) 
VALUES(610,405,'2019-12-12',84.98)


-- ORDER_LINE

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(601,501,308,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(602,501,301,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(603,502,307,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(604,502,303,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(605,502,305,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(606,503,304,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(607,504,310,3)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(608,505,306,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(609,505,302,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(610,506,312,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(611,506,314,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(612,506,315,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(613,507,307,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(614,507,303,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(615,508,305,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(616,508,304,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(617,508,310,3)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(618,509,306,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(619,510,302,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(620,510,312,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(621,511,308,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(622,511,301,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(623,512,307,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(624,513,303,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(625,514,305,3)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(626,515,304,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(627,515,310,3)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(628,516,306,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(629,517,302,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(630,518,312,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(631,519,308,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(632,520,301,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(633,521,307,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(634,522,303,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(635,523,305,4)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(636,524,304,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(637,525,310,3)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(638,526,306,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(639,527,302,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(640,528,312,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(641,528,308,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(642,530,301,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(643,531,307,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(644,532,303,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(645,533,305,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(646,534,304,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(647,535,310,3)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(648,536,306,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(649,537,302,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(650,538,312,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(704,539,306,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(705,540,302,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(706,541,312,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(708,542,308,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(709,543,301,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(710,544,307,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(711,545,303,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(712,546,305,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(713,547,304,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(714,548,310,3)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(715,549,306,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(716,550,302,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(651,551,308,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(652,551,301,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(653,552,307,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(654,552,303,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(655,552,305,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(656,553,304,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(657,554,310,3)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(658,555,306,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(659,555,302,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(660,556,308,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(661,556,301,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(662,557,307,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(663,557,303,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(664,557,305,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(665,558,304,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(666,558,310,3)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(667,559,306,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(668,559,302,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(669,561,308,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(670,562,301,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(671,563,307,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(672,564,303,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(673,565,305,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(674,566,304,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(675,567,310,3)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(676,571,306,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(677,572,302,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(678,573,308,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(679,574,301,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(680,575,307,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(681,581,303,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(682,582,305,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(683,583,304,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(684,584,310,3)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(685,585,306,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(686,586,302,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(687,591,308,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(688,592,301,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(689,593,307,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(690,594,303,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(691,595,305,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(692,596,304,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(693,597,310,3)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(694,598,306,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(695,601,302,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(696,602,308,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(697,603,301,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(698,604,307,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(699,605,303,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(700,606,305,1)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(701,607,304,2)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(702,608,310,3)

INSERT INTO ORDER_LINE(Order_Line_ID,Order_ID,Product_ID,Order_Qty) 
VALUES(703,609,306,2)


-- DOCTOR

INSERT INTO DOCTOR(Doctor_ID,Doctor_Name,Doctor_Contact,Doctor_License) 
VALUES(1101, 'Dr. John', 9087678412, 'DR89763')

INSERT INTO DOCTOR(Doctor_ID,Doctor_Name,Doctor_Contact,Doctor_License) 
VALUES(1102,'Dr. Mark','9087678413', 'DR56789')

INSERT INTO DOCTOR(Doctor_ID,Doctor_Name,Doctor_Contact,Doctor_License) 
VALUES(1103, 'Dr. Bob', 9087678489, 'DR23495')

INSERT INTO DOCTOR(Doctor_ID,Doctor_Name,Doctor_Contact,Doctor_License) 
VALUES(1104,'Dr. Alex','9087678124', 'DR475829')

INSERT INTO DOCTOR(Doctor_ID,Doctor_Name,Doctor_Contact,Doctor_License) 
VALUES(1105,'Dr. Ryan','9821678124', 'DR99842')

INSERT INTO DOCTOR(Doctor_ID,Doctor_Name,Doctor_Contact,Doctor_License) 
VALUES(1106,'Dr. Daniel','9899678124', 'DR982933')

INSERT INTO DOCTOR(Doctor_ID,Doctor_Name,Doctor_Contact,Doctor_License) 
VALUES(1107,'Dr. Lily','9130876784', 'DR988232')

INSERT INTO DOCTOR(Doctor_ID,Doctor_Name,Doctor_Contact,Doctor_License) 
VALUES(1108,'Dr. Smith','9087116784', 'DR488291')

INSERT INTO DOCTOR(Doctor_ID,Doctor_Name,Doctor_Contact,Doctor_License) 
VALUES(1109,'Dr. Michelle','9087699984', 'DR53889')

INSERT INTO DOCTOR(Doctor_ID,Doctor_Name,Doctor_Contact,Doctor_License) 
VALUES(1110,'Dr. Jessica','9000876784', 'DR788292')


-- CLINIC

INSERT INTO CLINIC(Clinic_ID,Clinic_Name,Clinic_Address,Clinic_Timing )
VALUES (2112,'Pet Care Clinic','Boston','9:00am to 5:00 pm')

INSERT INTO CLINIC(Clinic_ID,Clinic_Name,Clinic_Address,Clinic_Timing )
VALUES(2113,'Veterinary Clinic','Boston','9:00am to 5:00 pm')

INSERT INTO CLINIC(Clinic_ID,Clinic_Name,Clinic_Address,Clinic_Timing )
VALUES(2114,'Animal Care','Boston','9:00am to 5:00 pm')

INSERT INTO CLINIC(Clinic_ID,Clinic_Name,Clinic_Address,Clinic_Timing )
VALUES (2115,'Dog-Cat Care','Boston','9:00am to 5:00 pm')

INSERT INTO CLINIC(Clinic_ID,Clinic_Name,Clinic_Address,Clinic_Timing )
VALUES(2116,'Dog Care','Boston','9:00am to 5:00 pm')

INSERT INTO CLINIC(Clinic_ID,Clinic_Name,Clinic_Address,Clinic_Timing )
VALUES (2117,'Doggie Care Clinic','Boston','9:00am to 5:00 pm')

INSERT INTO CLINIC(Clinic_ID,Clinic_Name,Clinic_Address,Clinic_Timing )
VALUES (2118,'Best Friend Clinic','Boston','9:00am to 5:00 pm')

INSERT INTO CLINIC(Clinic_ID,Clinic_Name,Clinic_Address,Clinic_Timing )
VALUES (2119,'Best Dog Clinic','Boston','10:00am to 9:00 pm')

INSERT INTO CLINIC(Clinic_ID,Clinic_Name,Clinic_Address,Clinic_Timing )
VALUES (2120,'Amazing Pet Clinic','Boston','10:00am to 6:00 pm')

INSERT INTO CLINIC(Clinic_ID,Clinic_Name,Clinic_Address,Clinic_Timing )
VALUES (2121,'Petto Clinic','Boston','11:00am to 6:00 pm')


-- DOCTOR ASSIGNMENT

INSERT INTO DOCTOR_ASSIGNMENT(Doctor_ID,Clinic_ID,Hire_Date)
VALUES(1101,2112,'2019-01-02')

INSERT INTO DOCTOR_ASSIGNMENT(Doctor_ID,Clinic_ID,Hire_Date)
VALUES(1101,2113,'2019-01-02')

INSERT INTO DOCTOR_ASSIGNMENT(Doctor_ID,Clinic_ID,Hire_Date)
VALUES(1102,2114,'2019-02-02')

INSERT INTO DOCTOR_ASSIGNMENT(Doctor_ID,Clinic_ID,Hire_Date)
VALUES(1103,2117,'2018-02-02')

INSERT INTO DOCTOR_ASSIGNMENT(Doctor_ID,Clinic_ID,Hire_Date)
VALUES(1104,2117,'2017-01-01')

INSERT INTO DOCTOR_ASSIGNMENT(Doctor_ID,Clinic_ID,Hire_Date)
VALUES(1105,2118,'2018-11-02')

INSERT INTO DOCTOR_ASSIGNMENT(Doctor_ID,Clinic_ID,Hire_Date)
VALUES(1106,2115,'2015-09-02')

INSERT INTO DOCTOR_ASSIGNMENT(Doctor_ID,Clinic_ID,Hire_Date)
VALUES(1107,2116,'2019-09-02')

INSERT INTO DOCTOR_ASSIGNMENT(Doctor_ID,Clinic_ID,Hire_Date)
VALUES(1108,2118,'2015-09-01')

INSERT INTO DOCTOR_ASSIGNMENT(Doctor_ID,Clinic_ID,Hire_Date)
VALUES(1109,2121,'2018-10-01')

INSERT INTO DOCTOR_ASSIGNMENT(Doctor_ID,Clinic_ID,Hire_Date)
VALUES(1110,2120,'2015-10-01')


-- MEDICAL_RECORD

INSERT INTO Medical_Record(Record_ID,P_Product_ID,Clinic_ID,Doctor_ID,Date_Of_Record,Medical_Record_Type)
VALUES(901,307,2112,1101,'2020-01-01','I')

INSERT INTO Medical_Record(Record_ID,P_Product_ID,Clinic_ID,Doctor_ID,Date_Of_Record,Medical_Record_Type)
VALUES(902,308,2113,1101,'2020-01-01','I')

INSERT INTO Medical_Record(Record_ID,P_Product_ID,Clinic_ID,Doctor_ID,Date_Of_Record,Medical_Record_Type)
VALUES(903,310,2117,1103,'2020-01-01','I')

INSERT INTO Medical_Record(Record_ID,P_Product_ID,Clinic_ID,Doctor_ID,Date_Of_Record,Medical_Record_Type)
VALUES(904,309,2117,1104,'2020-01-01','I')

INSERT INTO Medical_Record(Record_ID,P_Product_ID,Clinic_ID,Doctor_ID,Date_Of_Record,Medical_Record_Type)
VALUES(905,306,2121,1109,'2020-04-04','M')

INSERT INTO Medical_Record(Record_ID,P_Product_ID,Clinic_ID,Doctor_ID,Date_Of_Record,Medical_Record_Type)
VALUES(906,307,2116,1107,'2020-04-04','M')

INSERT INTO Medical_Record(Record_ID,P_Product_ID,Clinic_ID,Doctor_ID,Date_Of_Record,Medical_Record_Type)
VALUES(907,310,2118,1105,'2020-02-02','I')

INSERT INTO Medical_Record(Record_ID,P_Product_ID,Clinic_ID,Doctor_ID,Date_Of_Record,Medical_Record_Type)
VALUES(908,307,2120,1110,'2020-02-02','I')

INSERT INTO Medical_Record(Record_ID,P_Product_ID,Clinic_ID,Doctor_ID,Date_Of_Record,Medical_Record_Type)
VALUES(909,307,2120,1110,'2020-03-04','M')

INSERT INTO Medical_Record(Record_ID,P_Product_ID,Clinic_ID,Doctor_ID,Date_Of_Record,Medical_Record_Type)
VALUES(910,310,2115,1106,'2020-03-05','M')


-- IMMUNIZTAION

INSERT INTO IMMUNIZATION(I_Record_ID,Vaccine_Name,Vaccine_Description,Vaccine_Cost)
VALUES(901, 'Distemper, Hepatitis, Parainfluenza and Parvovirus (DHPP)', 'Dog Vaccine', 50)

INSERT INTO IMMUNIZATION(I_Record_ID,Vaccine_Name,Vaccine_Description,Vaccine_Cost)
VALUES(902, 'FVRCP: Feline Rhinotracheitis Virus/Herpesvirus 1 (FVR/FHV-1)', 'Cat Vaccine', 19.90)

INSERT INTO IMMUNIZATION(I_Record_ID,Vaccine_Name,Vaccine_Description,Vaccine_Cost)
VALUES(903, 'Vaccine against RHD/RHD1', 'Rabbit Vaccine', 30)

INSERT INTO IMMUNIZATION(I_Record_ID,Vaccine_Name,Vaccine_Description,Vaccine_Cost)
VALUES(904, 'Polyomavirus Vaccine', 'Bird Vaccine', 30)

INSERT INTO IMMUNIZATION(I_Record_ID,Vaccine_Name,Vaccine_Description,Vaccine_Cost)
VALUES(907, 'Vaccine against RHD/RHD1', 'Rabbit Vaccine', 20)

INSERT INTO IMMUNIZATION(I_Record_ID,Vaccine_Name,Vaccine_Description,Vaccine_Cost)
VALUES(908, 'Distemper, Hepatitis, Parainfluenza and Parvovirus (DHPP)', 'Dog Vaccine', 50)


-- MEDICAL HISTORY

INSERT INTO MEDICAL_HISTORY(M_Record_ID,Purpose_Of_Visit,Diagnosis,Drugs_Prescribed)
VALUES(905, 'Food Allergy', 'None', 'None')

INSERT INTO MEDICAL_HISTORY(M_Record_ID,Purpose_Of_Visit,Diagnosis,Drugs_Prescribed)
VALUES(906, 'Fracture in Leg', 'Prescribed medicines and rest', 'Apoquel Tablet')

INSERT INTO MEDICAL_HISTORY(M_Record_ID,Purpose_Of_Visit,Diagnosis,Drugs_Prescribed)
VALUES(909, 'Canine Influenza ', 'Prescribed medicines', 'Nutramax Proviable-DC Capsules Dog')

INSERT INTO MEDICAL_HISTORY(M_Record_ID,Purpose_Of_Visit,Diagnosis,Drugs_Prescribed)
VALUES(910, 'Rabbitpox', 'Prescribed', 'Vita Lotion for Rabbits')


