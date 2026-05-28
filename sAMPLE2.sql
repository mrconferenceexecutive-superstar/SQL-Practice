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