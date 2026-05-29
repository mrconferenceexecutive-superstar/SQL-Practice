select name , Department ,salary from employees where salary > 60000;

Select Name , Department, Salary from employees where salary >60000 order by salary Desc;

Select name ,Department,salary from employees where salary >60000 and department ="HR" 

SELECT Department, COUNT(*) 
FROM Employees 
GROUP BY Department
HAVING COUNT(*) > 2;

CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(100),
    City VARCHAR(50),
    Country VARCHAR(50)
);

Drop Table Customers;

CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(100),
    City VARCHAR(50),
    Country VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(20)
);

INSERT INTO Customers VALUES
(1, 'Arun Kumar', 'Chennai', 'India', 'arun@gmail.com', '9876543210'),
(2, 'Priya Sharma', 'Mumbai', 'India', 'priya@gmail.com', '9876543211'),
(3, 'Rahul Verma', 'Delhi', 'India', 'rahul@gmail.com', '9876543212'),
(4, 'Sneha Reddy', 'Hyderabad', 'India', 'sneha@gmail.com', '9876543213'),
(5, 'Karthik Raj', 'Bangalore', 'India', 'karthik@gmail.com', '9876543214'),
(6, 'Ananya Gupta', 'Pune', 'India', 'ananya@gmail.com', '9876543215'),
(7, 'Vikram Singh', 'Jaipur', 'India', 'vikram@gmail.com', '9876543216'),
(8, 'Meera Nair', 'Kochi', 'India', 'meera@gmail.com', '9876543217'),
(9, 'Suresh Babu', 'Coimbatore', 'India', 'suresh@gmail.com', '9876543218'),
(10, 'Divya Patel', 'Ahmedabad', 'India', 'divya@gmail.com', '9876543219'),

(11, 'Rohit Mehta', 'Surat', 'India', 'rohit@gmail.com', '9876543220'),
(12, 'Pooja Iyer', 'Madurai', 'India', 'pooja@gmail.com', '9876543221'),
(13, 'Ajay Das', 'Kolkata', 'India', 'ajay@gmail.com', '9876543222'),
(14, 'Neha Joshi', 'Nagpur', 'India', 'neha@gmail.com', '9876543223'),
(15, 'Harish Rao', 'Vizag', 'India', 'harish@gmail.com', '9876543224'),
(16, 'Lakshmi Devi', 'Trichy', 'India', 'lakshmi@gmail.com', '9876543225'),
(17, 'Manoj Kumar', 'Mysore', 'India', 'manoj@gmail.com', '9876543226'),
(18, 'Deepika Shah', 'Indore', 'India', 'deepika@gmail.com', '9876543227'),
(19, 'Ramesh Gupta', 'Lucknow', 'India', 'ramesh@gmail.com', '9876543228'),
(20, 'Kavya Menon', 'Thrissur', 'India', 'kavya@gmail.com', '9876543229'),

(21, 'Sanjay Roy', 'Patna', 'India', 'sanjay@gmail.com', '9876543230'),
(22, 'Aishwarya Rao', 'Mangalore', 'India', 'aish@gmail.com', '9876543231'),
(23, 'Nitin Sharma', 'Bhopal', 'India', 'nitin@gmail.com', '9876543232'),
(24, 'Bhavana Shetty', 'Udupi', 'India', 'bhavana@gmail.com', '9876543233'),
(25, 'Gokul Krishna', 'Salem', 'India', 'gokul@gmail.com', '9876543234'),
(26, 'Keerthi Anand', 'Erode', 'India', 'keerthi@gmail.com', '9876543235'),
(27, 'Vinay Kulkarni', 'Hubli', 'India', 'vinay@gmail.com', '9876543236'),
(28, 'Swetha Pillai', 'Thiruvananthapuram', 'India', 'swetha@gmail.com', '9876543237'),
(29, 'Tarun Malhotra', 'Noida', 'India', 'tarun@gmail.com', '9876543238'),
(30, 'Naveen Prasad', 'Guntur', 'India', 'naveen@gmail.com', '9876543239'),

(31, 'Ritika Jain', 'Kanpur', 'India', 'ritika@gmail.com', '9876543240'),
(32, 'Ashok Varma', 'Vijayawada', 'India', 'ashok@gmail.com', '9876543241'),
(33, 'Monica Dsouza', 'Goa', 'India', 'monica@gmail.com', '9876543242'),
(34, 'Sathish Kumar', 'Tirunelveli', 'India', 'sathish@gmail.com', '9876543243'),
(35, 'Jeevan Raj', 'Karur', 'India', 'jeevan@gmail.com', '9876543244'),
(36, 'Preethi Nair', 'Palakkad', 'India', 'preethi@gmail.com', '9876543245'),
(37, 'Arvind Menon', 'Alappuzha', 'India', 'arvind@gmail.com', '9876543246'),
(38, 'Nisha Kapoor', 'Chandigarh', 'India', 'nisha@gmail.com', '9876543247'),
(39, 'Yogesh Patil', 'Nashik', 'India', 'yogesh@gmail.com', '9876543248'),
(40, 'Farhan Ali', 'Bhubaneswar', 'India', 'farhan@gmail.com', '9876543249'),

(41, 'Sonal Agarwal', 'Ranchi', 'India', 'sonal@gmail.com', '9876543250'),
(42, 'Dinesh Yadav', 'Varanasi', 'India', 'dinesh@gmail.com', '9876543251'),
(43, 'Geetha Raman', 'Pondicherry', 'India', 'geetha@gmail.com', '9876543252'),
(44, 'Kiran Bhat', 'Belgaum', 'India', 'kiran@gmail.com', '9876543253'),
(45, 'Anil Chawla', 'Amritsar', 'India', 'anil@gmail.com', '9876543254'),
(46, 'Reshma Paul', 'Shillong', 'India', 'reshma@gmail.com', '9876543255'),
(47, 'Prakash Jain', 'Jodhpur', 'India', 'prakash@gmail.com', '9876543256'),
(48, 'Nandhini S', 'Vellore', 'India', 'nandhini@gmail.com', '9876543257'),
(49, 'Imran Khan', 'Aurangabad', 'India', 'imran@gmail.com', '9876543258'),
(50, 'Harini Mohan', 'Thoothukudi', 'India', 'harini@gmail.com', '9876543259');

Select * from customers;
Select * from employees;

CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    CustomerID INT,
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Quantity INT,
    Price DECIMAL(10,2),
    SaleDate DATE
);

INSERT INTO Sales VALUES
(101, 1, 'Laptop', 'Electronics', 1, 55000, '2025-01-01'),
(102, 2, 'Mobile', 'Electronics', 2, 20000, '2025-01-02'),
(103, 3, 'Tablet', 'Electronics', 1, 18000, '2025-01-03'),
(104, 4, 'Printer', 'Accessories', 1, 7000, '2025-01-04'),
(105, 5, 'Desk Chair', 'Furniture', 2, 5000, '2025-01-05'),
(106, 6, 'Monitor', 'Electronics', 1, 15000, '2025-01-06'),
(107, 7, 'Keyboard', 'Accessories', 3, 1200, '2025-01-07'),
(108, 8, 'Mouse', 'Accessories', 2, 800, '2025-01-08'),
(109, 9, 'Laptop', 'Electronics', 1, 65000, '2025-01-09'),
(110, 10, 'Headphones', 'Accessories', 2, 2500, '2025-01-10'),

(111, 11, 'Smart Watch', 'Electronics', 1, 12000, '2025-01-11'),
(112, 12, 'Air Conditioner', 'Home Appliances', 1, 40000, '2025-01-12'),
(113, 13, 'Refrigerator', 'Home Appliances', 1, 35000, '2025-01-13'),
(114, 14, 'Washing Machine', 'Home Appliances', 1, 28000, '2025-01-14'),
(115, 15, 'Dining Table', 'Furniture', 1, 22000, '2025-01-15'),
(116, 16, 'Sofa', 'Furniture', 1, 45000, '2025-01-16'),
(117, 17, 'Microwave Oven', 'Home Appliances', 1, 10000, '2025-01-17'),
(118, 18, 'Ceiling Fan', 'Home Appliances', 2, 3000, '2025-01-18'),
(119, 19, 'Gaming Laptop', 'Electronics', 1, 85000, '2025-01-19'),
(120, 20, 'Projector', 'Electronics', 1, 25000, '2025-01-20'),

(121, 21, 'Office Chair', 'Furniture', 2, 7000, '2025-01-21'),
(122, 22, 'Bookshelf', 'Furniture', 1, 9000, '2025-01-22'),
(123, 23, 'Pen Drive', 'Accessories', 5, 700, '2025-01-23'),
(124, 24, 'External Hard Disk', 'Accessories', 2, 6000, '2025-01-24'),
(125, 25, 'Smart TV', 'Electronics', 1, 55000, '2025-01-25'),
(126, 26, 'Bluetooth Speaker', 'Electronics', 2, 3500, '2025-01-26'),
(127, 27, 'Camera', 'Electronics', 1, 45000, '2025-01-27'),
(128, 28, 'Tripod', 'Accessories', 2, 1500, '2025-01-28'),
(129, 29, 'Router', 'Electronics', 1, 2500, '2025-01-29'),
(130, 30, 'UPS', 'Electronics', 1, 5500, '2025-01-30'),

(131, 31, 'Power Bank', 'Accessories', 3, 1800, '2025-02-01'),
(132, 32, 'Water Purifier', 'Home Appliances', 1, 14000, '2025-02-02'),
(133, 33, 'Iron Box', 'Home Appliances', 2, 2000, '2025-02-03'),
(134, 34, 'Mixer Grinder', 'Home Appliances', 1, 5000, '2025-02-04'),
(135, 35, 'Coffee Table', 'Furniture', 1, 6500, '2025-02-05'),
(136, 36, 'Wardrobe', 'Furniture', 1, 30000, '2025-02-06'),
(137, 37, 'DSLR Lens', 'Electronics', 1, 32000, '2025-02-07'),
(138, 38, 'Graphics Card', 'Electronics', 1, 70000, '2025-02-08'),
(139, 39, 'CPU Cabinet', 'Electronics', 1, 8000, '2025-02-09'),
(140, 40, 'RAM 16GB', 'Electronics', 2, 4500, '2025-02-10'),

(141, 41, 'SSD 1TB', 'Electronics', 1, 9000, '2025-02-11'),
(142, 42, 'Webcam', 'Accessories', 2, 2200, '2025-02-12'),
(143, 43, 'Office Desk', 'Furniture', 1, 15000, '2025-02-13'),
(144, 44, 'Tablet', 'Electronics', 1, 22000, '2025-02-14'),
(145, 45, 'Smartphone', 'Electronics', 1, 30000, '2025-02-15'),
(146, 46, 'Earbuds', 'Accessories', 2, 3500, '2025-02-16'),
(147, 47, 'Air Fryer', 'Home Appliances', 1, 11000, '2025-02-17'),
(148, 48, 'Vacuum Cleaner', 'Home Appliances', 1, 16000, '2025-02-18'),
(149, 49, 'Dining Chair', 'Furniture', 4, 2500, '2025-02-19'),
(150, 50, 'MacBook', 'Electronics', 1, 120000, '2025-02-20');

SELECT CustomerID,
       CustomerName,
       City
FROM Customers
WHERE City = 'Chennai';

SELECT ProductName,
       Price
FROM Sales
ORDER BY Price DESC;

SELECT DISTINCT City , CustomerName
FROM Customers;

SELECT *
FROM Sales
WHERE Price > 50000
ORDER BY Price DESC;

Select Customerid ,Category , Price ,Rnk from (Select CustomerID , Category ,Price , dense_rank() Over ( order by price Desc) as Rnk From Sales) r where rnk =10
;

SELECT COUNT(*) AS TotalCustomers
FROM Customers;

SELECT *
FROM Customers
WHERE City = 'Chennai'
   OR City = 'Mumbai' or city = 'Madurai';
   
   SELECT Count(*) as Defined
FROM Customers
WHERE city in('chennai','Madurai','Mumbai');

SELECT Count(*) as Un_Defined
FROM Customers
WHERE City NOT IN ('Chennai', 'Mumbai');

SELECT *
FROM Customers
WHERE City NOT IN ('Chennai', 'Mumbai')  order by Customername Desc,City Asc;

