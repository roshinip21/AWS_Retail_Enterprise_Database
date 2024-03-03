USE EDM_Project;
CREATE TABLE Customer (
    Customer_ID INT AUTO_INCREMENT PRIMARY KEY,
    Customer_Name VARCHAR(255) NOT NULL,
    Customer_Street VARCHAR(255) NOT NULL,
    Customer_City VARCHAR(255) NOT NULL,
    Customer_State VARCHAR(255) NOT NULL,
    Customer_ZIP VARCHAR(10) NOT NULL,
    Customer_Rewards INT DEFAULT 0
);
INSERT INTO Customer (Customer_ID, Customer_Name, Customer_Street, Customer_City, Customer_State, Customer_ZIP, Customer_Rewards) VALUES
(2000, 'Alice Johnson', '456 Oak Lane', 'Another City', 'NY', '67890', 100),
(2001, 'Bob Anderson', '789 Maple St', 'Someville', 'TX', '54321', 150),
(2002, 'Charlie Smith', '321 Elm Ave', 'New City', 'FL', '98765', 200),
(2003, 'David White', '654 Pine St', 'Smalltown', 'WA', '13579', 300),
(2004, 'Emma Davis', '987 Cedar St', 'Big City', 'IL', '24680', 500),
(2005, 'Frank Wilson', '111 Fir St', 'Littleville', 'OH', '97531', 120),
(2006, 'Grace Taylor', '222 Walnut Blvd', 'Hometown', 'GA', '86420', 80),
(2007, 'Henry Brown', '333 Spruce St', 'Metropolis', 'MI', '25846', 70),
(2008, 'Isabel Turner', '444 Birch St', 'Village', 'NC', '36987', 250),
(2009, 'Jack Miller', '555 Pineapple St', 'Townsville', 'AZ', '14703', 180),
(2010, 'Sophia Davis', '123 Oak Lane', 'Another City', 'NY', '54321', 50),
(2011, 'Oliver Smith', '456 Maple St', 'Someville', 'TX', '98765', 90),
(2012, 'Mia White', '789 Elm Ave', 'New City', 'FL', '13579', 120),
(2013, 'Liam Brown', '987 Pine St', 'Smalltown', 'WA', '24680', 200),
(2014, 'Emma Wilson', '111 Cedar St', 'Big City', 'IL', '97531', 300),
(2015, 'Noah Taylor', '222 Fir St', 'Littleville', 'OH', '86420', 80),
(2016, 'Ava Turner', '333 Walnut Blvd', 'Hometown', 'GA', '25846', 70),
(2017, 'Lucas Anderson', '444 Spruce St', 'Metropolis', 'MI', '36987', 150),
(2018, 'Isabella Johnson', '555 Birch St', 'Village', 'NC', '14703', 250),
(2019, 'Jackson Davis', '666 Pineapple St', 'Townsville', 'AZ', '96321', 180),
(2020, 'Sophie Wilson', '777 Peach St', 'Cityville', 'CA', '25873', 300),
(2021, 'Oliver Taylor', '888 Cedar St', 'Mountain View', 'CO', '78945', 120),
(2022, 'Mia Smith', '999 Oak Lane', 'Riverdale', 'GA', '12345', 50),
(2023, 'Ethan White', '111 Maple St', 'Sunnydale', 'FL', '56789', 90),
(2024, 'Ava Taylor', '222 Elm Ave', 'Hilltop', 'IL', '98765', 120),
(2025, 'Liam Johnson', '333 Pine St', 'Valley City', 'OH', '24680', 200),
(2026, 'Isabella Davis', '444 Cedar St', 'Sunset Hills', 'MO', '97531', 300),
(2027, 'Jackson Brown', '555 Fir St', 'Lakeside', 'MI', '86420', 80),
(2028, 'Sophia Taylor', '666 Walnut Blvd', 'Highland', 'IN', '25846', 70),
(2029, 'Lucas Turner', '777 Spruce St', 'Meadowview', 'VA', '36987', 150),
(2030, 'Olivia Anderson', '888 Birch St', 'Lakeshore', 'WA', '14703', 250),
(2031, 'Liam Turner', '999 Pineapple St', 'Riverside', 'CA', '96321', 180),
(2032, 'Ava Smith', '123 Peach St', 'Hilltop', 'CO', '25873', 300),
(2033, 'Oliver Wilson', '456 Oak Lane', 'Sunnydale', 'FL', '12345', 50),
(2034, 'Mia Brown', '789 Maple St', 'Valley City', 'OH', '56789', 90),
(2035, 'Jackson White', '321 Elm Ave', 'Sunset Hills', 'MO', '98765', 120),
(2036, 'Sophie Davis', '654 Pine St', 'Lakeside', 'MI', '24680', 200),
(2037, 'Oliver Smith', '987 Cedar St', 'Highland', 'IN', '97531', 300),
(2038, 'Isabella Taylor', '111 Fir St', 'Meadowview', 'VA', '86420', 80),
(2039, 'Lucas Anderson', '222 Walnut Blvd', 'Lakeshore', 'WA', '25846', 70),
(2040, 'Olivia Turner', '333 Spruce St', 'Riverside', 'CA', '36987', 150),
(2041, 'Ethan Johnson', '444 Birch St', 'Hilltop', 'CO', '14703', 250),
(2042, 'Ava Davis', '555 Pineapple St', 'Sunnydale', 'FL', '96321', 180),
(2043, 'Liam Wilson', '666 Peach St', 'Valley City', 'OH', '25873', 300),
(2044, 'Isabella White', '777 Oak Lane', 'Sunset Hills', 'MO', '12345', 50),
(2045, 'Jackson Taylor', '888 Maple St', 'Lakeside', 'MI', '56789', 90),
(2046, 'Sophia Brown', '999 Elm Ave', 'Highland', 'IN', '98765', 120),
(2047, 'Oliver Taylor', '123 Pine St', 'Meadowview', 'VA', '24680', 200),
(2048, 'Ava Anderson', '456 Cedar St', 'Riverside', 'CA', '97531', 300),
(2049, 'Lucas Turner', '789 Fir St', 'Hilltop', 'CO', '86420', 80);


CREATE TABLE Store (
    Store_ID INT AUTO_INCREMENT PRIMARY KEY,
    Store_Name VARCHAR(255) NOT NULL,
    Store_Address VARCHAR(255) NOT NULL
);
INSERT INTO Store (Store_ID, Store_Name, Store_Address) VALUES
(200, 'Main Street Electronics', '123 Main St'),
(201, 'City Center Appliances', '456 Center Ave'),
(202, 'Southern Hardware', '789 Southern Blvd'),
(203, 'Tech Hub Superstore', '321 Tech Lane'),
(204, 'Northern Tools and More', '654 Northern St'),
(205, 'Green Living Supplies', '987 Green Ave'),
(206, 'Downtown Electronics Emporium', '111 Downtown St'),
(207, 'Hometown Hardware', '222 Hometown Blvd'),
(208, 'Metro Electronics', '333 Metro St'),
(209, 'Village Home Goods', '444 Village Ave');

CREATE TABLE Employee (
    Emp_ID INT AUTO_INCREMENT PRIMARY KEY,
    Emp_Name VARCHAR(255) NOT NULL,
    Emp_PhoneNo VARCHAR(20),
    Emp_HiredDate DATE,
    Store_ID INT,
    CONSTRAINT Employee_FK FOREIGN KEY (Store_ID) REFERENCES Store(Store_ID)
);

INSERT INTO Employee (Emp_ID, Emp_Name, Emp_PhoneNo, Emp_HiredDate, Store_ID) VALUES
(1, 'John Smith', '123-456-7890', '2023-01-01', 200),
(2, 'Jane Doe', '234-567-8901', '2023-02-01', 201),
(3, 'Bob Johnson', '345-678-9012', '2023-03-01', 202),
(4, 'Alice Williams', '456-789-0123', '2023-04-01', 203),
(5, 'Charlie Brown', '567-890-1234', '2023-05-01', 204),
(6, 'Eva Davis', '678-901-2345', '2023-06-01', 205),
(7, 'David Miller', '789-012-3456', '2023-07-01', 206),
(8, 'Grace Taylor', '890-123-4567', '2023-08-01', 207),
(9, 'Frank Wilson', '901-234-5678', '2023-09-01', 208),
(10, 'Sophie Turner', '012-345-6789', '2023-10-01', 209);

CREATE TABLE Invoice (
    Invoice_ID INT AUTO_INCREMENT PRIMARY KEY,
    Customer_ID INT,
    Invoice_Date DATE,
    Invoice_Total DECIMAL(10, 2),
    Emp_ID INT,
    Store_ID INT,
	CONSTRAINT INVOICE_FK1 FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID),
	CONSTRAINT INVOICE_FK2 FOREIGN KEY (Emp_ID) REFERENCES Employee (Emp_ID),
    CONSTRAINT INVOICE_FK3 FOREIGN KEY (Store_ID) REFERENCES Store(Store_ID)
);
INSERT INTO Invoice (Invoice_ID, Customer_ID, Invoice_Date, Invoice_Total, Emp_ID, Store_ID) VALUES
(100, 2000, '2023-01-01', 500.00, 1, 200),
(101, 2001, '2023-02-15', 750.25, 2, 201),
(102, 2002, '2023-03-20', 100.00, 3, 202),
(103, 2003, '2023-04-10', 2000.50, 4, 203),
(104, 2004, '2023-05-05', 350.75, 5, 204),
(105, 2005, '2023-06-12', 50.00, 6, 205),
(106, 2006, '2023-07-08', 1200.25, 7, 206),
(107, 2007, '2023-08-25', 600.00, 8, 207),
(108, 2008, '2023-09-30', 800.75, 9, 208),
(109, 2009, '2023-10-15', 950.00, 10, 209),
(110, 2010, '2023-11-01', 300.00, 1, 200),
(111, 2011, '2023-11-15', 450.25, 2, 201),
(112, 2012, '2023-12-01', 75.50, 3, 202),
(113, 2013, '2024-01-10', 1200.75, 4, 203),
(114, 2014, '2024-02-05', 250.50, 5, 204),
(115, 2015, '2024-03-12', 30.00, 6, 205),
(116, 2016, '2024-04-08', 900.25, 7, 206),
(117, 2017, '2024-05-25', 480.00, 8, 207),
(118, 2018, '2024-06-30', 620.75, 9, 208),
(119, 2019, '2024-07-15', 780.00, 10, 209),
(120, 2020, '2024-08-01', 150.00, 1, 200),
(121, 2021, '2024-08-15', 200.25, 2, 201),
(122, 2022, '2024-09-01', 90.50, 3, 202),
(123, 2023, '2024-10-10', 1500.75, 4, 203),
(124, 2024, '2024-11-05', 300.50, 5, 204),
(125, 2025, '2024-12-12', 45.00, 6, 205),
(126, 2026, '2025-01-08', 800.25, 7, 206),
(127, 2027, '2025-02-25', 350.00, 8, 207),
(128, 2028, '2025-03-30', 500.75, 9, 208),
(129, 2029, '2025-04-15', 680.00, 10, 209),
(130, 2030, '2025-05-01', 120.00, 1, 200),
(131, 2031, '2025-05-15', 175.25, 2, 201),
(132, 2032, '2025-06-01', 60.50, 3, 202),
(133, 2033, '2025-07-10', 900.75, 4, 203),
(134, 2034, '2025-08-05', 200.50, 5, 204),
(135, 2035, '2025-09-12', 35.00, 6, 205),
(136, 2036, '2025-10-08', 700.25, 7, 206),
(137, 2037, '2025-11-25', 400.00, 8, 207),
(138, 2038, '2025-12-30', 550.75, 9, 208),
(139, 2039, '2026-01-15', 720.00, 10, 209),
(140, 2040, '2026-02-01', 100.00, 1, 200),
(141, 2041, '2026-02-15', 150.25, 2, 201),
(142, 2042, '2026-03-01', 80.50, 3, 202),
(143, 2043, '2026-04-10', 1300.75, 4, 203),
(144, 2044, '2026-05-05', 250.50, 5, 204),
(145, 2045, '2026-06-12', 40.00, 6, 205),
(146, 2046, '2026-07-08', 1000.25, 7, 206),
(147, 2047, '2026-08-25', 550.00, 8, 207),
(148, 2048, '2026-09-30', 700.75, 9, 208),
(149, 2049, '2026-10-15', 880.00, 10, 209);

CREATE TABLE Supplier (
    Supplier_ID INT AUTO_INCREMENT PRIMARY KEY,
    Supplier_Name VARCHAR(255) NOT NULL
);

INSERT INTO Supplier (Supplier_ID, Supplier_Name) VALUES
(1000, 'ABC Electronics'),
(1001, 'XYZ Manufacturing'),
(1002, 'Smith & Co. Supplies'),
(1003, 'Johnson Industrial Solutions'),
(1004, 'Global Tech Parts'),
(1005, 'Quality Suppliers Ltd.'),
(1006, 'Green Energy Systems'),
(1007, 'Innovate Technologies'),
(1008, 'Star Components Inc.'),
(1009, 'Pinnacle Manufacturing');


CREATE TABLE Product (
    Product_ID INT AUTO_INCREMENT PRIMARY KEY,
    Product_Name VARCHAR(255) NOT NULL,
    Product_Desc TEXT,
    Product_Type VARCHAR(50),
    Product_Category VARCHAR(50),
    Product_Price DECIMAL(10, 2),
    Supplier_ID INT,
	CONSTRAINT PRODUCT_FK FOREIGN KEY (Supplier_ID) REFERENCES Supplier(Supplier_ID)
);

INSERT INTO Product (Product_Name, Product_Desc, Product_Type, Product_Category, Product_Price, Supplier_ID) VALUES
('Tablet', 'Android tablet with HD display', 'Electronics', 'Computers', 299.99, 1000),
('Bluetooth Speakers', 'Wireless Bluetooth speakers', 'Electronics', 'Audio', 49.99, 1001),
('Circular Saw', 'Powerful circular saw for woodworking', 'Tools', 'Power Tools', 129.99, 1000),
('Industrial Drill', 'Heavy-duty industrial drill', 'Tools', 'Power Tools', 179.99, 1003),
('Graphics Card', 'High-end graphics card for gaming', 'Electronics', 'Computer Components', 499.99, 1004),
('Smart Thermostat', 'Wi-Fi-enabled smart thermostat', 'Home and Living', 'Smart Home', 89.99, 1005),
('LED Desk Lamp', 'Adjustable LED desk lamp', 'Home and Living', 'Lighting', 19.99, 1005),
('Wireless Security Camera', 'Outdoor wireless security camera', 'Electronics', 'Security', 129.99, 1007),
('Arduino Starter Kit', 'Starter kit for Arduino projects', 'Electronics', 'DIY Electronics', 49.99, 1008),
('3D Printer', 'Desktop 3D printer for prototyping', 'Electronics', '3D Printers', 899.99, 1009);

CREATE TABLE Product_Line (
    Invoice_ID INT,
    Line_num INT,
    Line_QTY INT,
    Line_Price DECIMAL(10, 2),
    Product_ID INT,
	CONSTRAINT Product_Line_FK1 FOREIGN KEY (Invoice_ID) REFERENCES Invoice (Invoice_ID),
	CONSTRAINT Product_Line_FK2 FOREIGN KEY (Product_ID) REFERENCES Product(Product_ID )
);

INSERT INTO Product_Line (Invoice_ID, Line_num, Line_QTY, Line_Price, Product_ID) VALUES
(100, 1, 2, 599.98, 1),
(100, 2, 1, 49.99, 2),
(101, 1, 3, 224.97, 3),
(101, 2, 2, 359.98, 4),
(102, 1, 1, 499.99, 5),
(102, 2, 4, 359.96, 6),
(103, 1, 2, 99.98, 7),
(103, 2, 1, 49.99, 8),
(104, 1, 3, 1499.97, 9),
(104, 2, 2, 1799.98, 10),
(110, 3, 2, 599.98, 3),
(110, 4, 1, 49.99, 4),
(111, 3, 3, 224.97, 5),
(111, 4, 2, 359.98, 6),
(112, 3, 1, 499.99, 7),
(112, 4, 4, 359.96, 8),
(113, 3, 2, 99.98, 9),
(113, 4, 1, 49.99, 10),
(114, 3, 3, 1499.97, 1),
(114, 4, 2, 1799.98, 2),
(115, 3, 1, 99.98, 3),
(116, 3, 3, 149.97, 3),
(116, 4, 1, 99.99, 4),
(117, 3, 2, 799.98, 5),
(117, 4, 1, 399.99, 6),
(118, 3, 3, 449.97, 7),
(118, 4, 2, 259.98, 8),
(119, 3, 1, 99.99, 9),
(119, 4, 4, 239.96, 10),
(120, 3, 2, 899.98, 1),
(120, 4, 1, 179.99, 2),
(121, 3, 3, 299.97, 3),
(121, 4, 2, 359.98, 4),
(122, 3, 1, 499.99, 5),
(122, 4, 4, 719.96, 6),
(123, 3, 2, 199.98, 7),
(123, 4, 1, 99.99, 8),
(124, 3, 3, 899.97, 9),
(124, 4, 2, 699.98, 10),
(125, 3, 1, 499.99, 1),
(125, 4, 4, 719.96, 2),
(126, 3, 2, 599.98, 3),
(126, 4, 1, 49.99, 4),
(127, 3, 3, 224.97, 5),
(127, 4, 2, 359.98, 6),
(128, 3, 1, 499.99, 7),
(128, 4, 4, 359.96, 8),
(129, 3, 2, 99.98, 9),
(129, 4, 1, 49.99, 10),
(130, 3, 3, 1499.97, 1),
(130, 4, 2, 1799.98, 2),
(131, 3, 1, 99.98, 3),
(131, 4, 3, 224.97, 4),
(132, 3, 2, 359.98, 5),
(132, 4, 1, 499.99, 6),
(133, 3, 4, 359.96, 7),
(133, 4, 2, 99.98, 8),
(134, 3, 1, 49.99, 9),
(134, 4, 4, 1499.97, 10),
(135, 3, 2, 1799.98, 1),
(135, 4, 1, 99.98, 2),
(136, 3, 3, 149.97, 3),
(136, 4, 1, 99.99, 4),
(137, 3, 2, 799.98, 5),
(137, 4, 1, 399.99, 6),
(138, 3, 3, 449.97, 7),
(138, 4, 2, 259.98, 8),
(139, 3, 1, 99.99, 9),
(139, 4, 4, 239.96, 10),
(140, 3, 2, 899.98, 1),
(140, 4, 1, 179.99, 2),
(141, 3, 3, 299.97, 3),
(141, 4, 2, 359.98, 4),
(142, 3, 1, 499.99, 5),
(142, 4, 4, 719.96, 6),
(143, 3, 2, 199.98, 7),
(143, 4, 1, 99.99, 8),
(144, 3, 3, 899.97, 9),
(144, 4, 2, 699.98, 10),
(145, 3, 1, 499.99, 1),
(145, 4, 4, 719.96, 2),
(146, 3, 2, 599.98, 3),
(146, 4, 1, 49.99, 4),
(147, 3, 3, 224.97, 5),
(147, 4, 2, 359.98, 6),
(148, 3, 1, 499.99, 7),
(148, 4, 4, 359.96, 8),
(149, 3, 2, 99.98, 9),
(149, 4, 1, 49.99, 10);

CREATE TABLE Stock_on_hand (
    Store_ID INT,
    Product_ID INT,
    QTY INT,
	CONSTRAINT Stock_on_hand_FK1 FOREIGN KEY (Store_ID ) REFERENCES Store(Store_ID ),
	CONSTRAINT Stock_on_hand_FK2 FOREIGN KEY (Product_ID  ) REFERENCES Product(Product_ID )
);

INSERT INTO Stock_on_hand (Store_ID, Product_ID, QTY) VALUES
(200, 1, 50),
(201, 2, 75),
(202, 3, 100),
(203, 4, 200),
(204, 5, 35),
(205, 6, 120),
(206, 7, 60),
(207, 8, 50),
(208, 9, 75),
(209, 10, 95);

-- Create an 'after insert' trigger on the 'Invoice' table
DELIMITER //
CREATE TRIGGER after_insert_invoice_stock
AFTER INSERT ON Invoice 
FOR EACH ROW
BEGIN
    -- Log the update action to stock_on_hand table
    UPDATE stock_on_hand AS S
    SET S.QTY = S.QTY - (
        SELECT PL.Line_QTY
        FROM Product_Line AS PL, Invoice I
        WHERE I.Invoice_ID = PL.Invoice_ID AND S.Product_ID = PL.Product_ID AND S.Store_ID = I.Store_ID
    );
END;
//
DELIMITER ;

--Create an 'after insert' trigger on the 'Invoice' table
DELIMITER //
CREATE TRIGGER after_insert_invoice_rewards
AFTER INSERT ON Invoice 
FOR EACH ROW
BEGIN
    -- Log the update action to customer table
    UPDATE Customer AS C
    SET C.Customer_Rewards = C.Customer_Rewards + (NEW.Invoice_Total / 10)
    WHERE C.Customer_ID = NEW.Customer_ID;
END;
//
DELIMITER ;





