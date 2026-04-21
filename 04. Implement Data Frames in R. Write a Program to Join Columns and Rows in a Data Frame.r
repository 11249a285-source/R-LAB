4.1: College Student Record System

students <- data.frame(
RollNo = c(482, 483, 484),
Name = c("Kiran", "Megha", "Sanjay"),
Dept = c("IT", "CSE", "EEE")
)

marks <- data.frame(
Marks = c(78, 85, 92)
)

student_data <- cbind(students, marks)
student_data

new_students <- data.frame(
RollNo = c(485),
Name = c("Divya"),
Dept = c("ECE"),
Marks = c(81)
)

final_data <- rbind(student_data, new_students)
final_data

4.2: Employee Management System

employee_details <- data.frame(
EmpID = c(11, 12, 13),
Name = c("ARUN", "KAVYA", "MOHAN"),
Dept = c("Finance", "HR", "IT")
)

salary_details <- data.frame(
Salary = c(30000, 45000, 60000)
)

employees <- cbind(employee_details, salary_details)
employees

new_employee <- data.frame(
EmpID = 14,
Name = "Priya",
Dept = "HR",
Salary = 48000
)

employees <- rbind(employees, new_employee)
employees

4.3: Hospital Patient Records

patient_info <- data.frame(
PatientID = c(410, 411),
Name = c("Ramesh", "Geetha"),
Age = c(42, 36)
)

treatment_cost <- data.frame(
Cost = c(18000, 22000)
)

patient_records <- cbind(patient_info, treatment_cost)
patient_records

new_patient <- data.frame(
PatientID = 412,
Name = "Vijay",
Age = 50,
Cost = 27000
)

patient_records <- rbind(patient_records, new_patient)
patient_records

4.4: Product Inventory System

products <- data.frame(
ProductID = c(10, 20, 30),
ProductName = c("Notebook", "Eraser", "Marker")
)

stock <- data.frame(
Quantity = c(200, 300, 150)
)

inventory <- cbind(products, stock)
inventory

new_product <- data.frame(
ProductID = 40,
ProductName = "Scale",
Quantity = 180
)

inventory <- rbind(inventory, new_product)
inventory

4.5: University Academic Management System

students <- data.frame(
RollNo = c(21, 22, 23),
Name = c("Anu", "Teja", "Varun"),
Dept = c("IT", "CSE", "ECE")
)

marks <- data.frame(
Sem1 = c(75, 88, 91),
Sem2 = c(80, 84, 93)
)

attendance <- data.frame(
Attendance = c(89, 91, 94)
)

student_records <- cbind(students, marks, attendance)
student_records

new_students <- data.frame(
RollNo = c(24, 25),
Name = c("Nisha", "Ravi"),
Dept = c("EEE", "IT"),
Sem1 = c(82, 86),
Sem2 = c(85, 89),
Attendance = c(90, 92)
)

final_records <- rbind(student_records, new_students)
final_records

4.6: Corporate Employee Payroll System

emp_details <- data.frame(
EmpID = c(401, 402),
Name = c("SURESH", "LATHA"),
Dept = c("HR", "Finance")
)

salary <- data.frame(
Basic = c(28000, 36000),
HRA = c(5000, 7500),
DA = c(2500, 3200)
)

rating <- data.frame(
Rating = c(4.1, 4.6)
)

payroll <- cbind(emp_details, salary, rating)
payroll

new_emp <- data.frame(
EmpID = 403,
Name = "KIRAN",
Dept = "IT",
Basic = 42000,
HRA = 8500,
DA = 4200,
Rating = 4.7
)

payroll <- rbind(payroll, new_emp)
payroll

4.7: Hospital Information System

patients <- data.frame(
PatientID = c(501, 502),
Name = c("RAJU", "MANI"),
Age = c(47, 39)
)

diagnosis <- data.frame(
Disease = c("Asthma", "Fever")
)

billing <- data.frame(
Amount = c(14000, 11000)
)

hospital_data <- cbind(patients, diagnosis, billing)
hospital_data

new_patient <- data.frame(
PatientID = 503,
Name = "KUMAR",
Age = 55,
Disease = "Cancer",
Amount = 30000
)

hospital_data <- rbind(hospital_data, new_patient)
hospital_data

4.8: Retail Sales Analytics System

products <- data.frame(
ProductID = c(31, 32, 33),
ProductName = c("TV", "Fridge", "Washing Machine")
)

sales_qty <- data.frame(
UnitsSold = c(70, 50, 40)
)

revenue <- data.frame(
Revenue = c(1400000, 2500000, 1600000)
)

sales_data <- cbind(products, sales_qty, revenue)
sales_data

new_product <- data.frame(
ProductID = 34,
ProductName = "AC",
UnitsSold = 60,
Revenue = 1800000
)

sales_data <- rbind(sales_data, new_product)
sales_data

4.9: Smart Agriculture Monitoring System

field_info <- data.frame(
FieldID = c(5, 6),
Crop = c("Corn", "Barley")
)

sensor_data <- data.frame(
Moisture = c(50, 45),
Temp = c(30, 28)
)

yield <- data.frame(
ExpectedYield = c(3.9, 4.2)
)

agri_data <- cbind(field_info, sensor_data, yield)
agri_data

new_field <- data.frame(
FieldID = 7,
Crop = "Soybean",
Moisture = 42,
Temp = 29,
ExpectedYield = 4.0
)

agri_data <- rbind(agri_data, new_field)
agri_data

4.10: University Academic Management System

students <- data.frame(
RollNo = c(40, 50, 60),
Name = c("KAVYA", "ARUN", "MEENA"),
Dept = c("IT", "CSE", "ECE")
)

marks <- data.frame(
RollNo = c(40, 50, 60),
Sem1 = c(81, 76, 89),
Sem2 = c(83, 79, 91)
)

attendance <- data.frame(
RollNo = c(40, 50, 60),
Attendance = c(88, 92, 90)
)

student_data <- merge(students, marks, by = "RollNo")
final_records <- merge(student_data, attendance, by = "RollNo")
final_records

4.11: Corporate Employee Payroll System

emp_details <- data.frame(
EmpID = c(201, 202, 203),
Name = c("VIJAY", "ANITA", "RAHUL"),
Dept = c("Finance", "IT", "HR")
)

salary <- data.frame(
EmpID = c(201, 202),
Basic = c(32000, 37000),
HRA = c(6500, 7200),
DA = c(3100, 3600)
)

rating <- data.frame(
EmpID = c(201, 203),
Rating = c(4.2, 4.9)
)

payroll <- merge(emp_details, salary, by = "EmpID", all.x = TRUE)
payroll <- merge(payroll, rating, by = "EmpID", all.x = TRUE)
payroll

4.12: Hospital Information System

patients <- data.frame(
PatientID = c(301, 302, 303),
Name = c("RAMESH", "PRIYA", "KIRAN"),
Age = c(40, 29, 33)
)

diagnosis <- data.frame(
PatientID = c(301, 303),
Disease = c("Asthma", "Heart Disease")
)

billing <- data.frame(
PatientID = c(301, 302, 303),
Amount = c(18000, 15000, 27000)
)

hospital_data <- merge(patients, diagnosis, by = "PatientID", all.x = TRUE)
hospital_data <- merge(hospital_data, billing, by = "PatientID")
hospital_data

4.13: Retail Sales Analytics System

products <- data.frame(
ProductID = c(51, 52, 53, 54),
ProductName = c("TV", "Refrigerator", "Microwave", "Smartwatch")
)

sales_qty <- data.frame(
ProductID = c(51, 52, 53),
UnitsSold = c(65, 45, 30)
)

revenue <- data.frame(
ProductID = c(51, 52, 54),
Revenue = c(1500000, 2200000, 950000)
)

sales_data <- merge(products, sales_qty, by = "ProductID", all = TRUE)
sales_data <- merge(sales_data, revenue, by = "ProductID", all = TRUE)
sales_data

4.14: Smart Agriculture Monitoring System

field_info <- data.frame(
FieldID = c(10, 20, 30),
Crop = c("Cotton", "Sugarcane", "Groundnut")
)

sensor_data <- data.frame(
FieldID = c(10, 20),
Moisture = c(48, 52),
Temp = c(31, 30)
)

yield <- data.frame(
FieldID = c(10, 30),
ExpectedYield = c(5.2, 4.9)
)

agri_data <- merge(field_info, sensor_data, by = "FieldID", all.x = TRUE)
agri_data <- merge(agri_data, yield, by = "FieldID", all.x = TRUE)
agri_data
