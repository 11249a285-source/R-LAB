2(a)
#Loan Eligibility Check
age <- 23.7
income <- 31785

if(age > 21 & income > 30000){
  print("Eligible for Loan")
} else {
  print("Not Eligible for Loan")
}

2(b)
#Attendance Requirement
attendance <- 73.6

if(attendance >= 75){
  print("Eligible for Exam")
} else {
  print("Not Eligible for Exam")
}

2(c)
#Online Discount System
amount <- 5099.5
premium_member <- FALSE

if(amount > 5000 | premium_member){
  print("Discount Applied")
} else {
  print("No Discount")
}

2(d)
#Electricity Bill Slab
units <- 199.3

if(units < 100){
  print("Low Usage")
} else if(units <= 300){
  print("Medium Usage")
} else {
  print("High Usage")
}

2(e)
#Employee Bonus Eligibility
experience <- 5.2
rating <- 4.01

if(experience > 5 & rating > 4){
  print("Bonus Eligible")
} else {
  print("Not Eligible for Bonus")
}

2(f)
#Password Validation
password <- "z9$K1pLx"

if(nchar(password) >= 8){
  print("Valid Password")
} else {
  print("Invalid Password")
}

2(g)
#Temperature Warning System
temperature <- -2.4

if(temperature < 0 | temperature > 40){
  print("Extreme Temperature Warning")
} else {
  print("Normal Temperature")
}

2(h)
#Grading System
marks <- 74.8

if(marks >= 90){
  grade <- "A"
} else if(marks >= 75){
  grade <- "B"
} else if(marks >= 50){
  grade <- "C"
} else {
  grade <- "Fail"
}

print(grade)

2(i)
#Bank Credit Card Approval System
age <- 21.5
income <- 25001
credit_score <- 699.5

if(age >= 21 & age <= 60 & income >= 25000 & credit_score >= 700){
  print("Credit Card Approved")
} else {
  print("Credit Card Rejected")
}

2(j)
#Hospital Patient Risk Classification

bp <- 139.7
sugar <- 201.3

if(bp > 140 & sugar > 200){
  risk <- "High Risk"
} else if((bp >= 120 & bp <= 140) | (sugar >= 140 & sugar <= 200)){
  risk <- "Medium Risk"
} else {
  risk <- "Low Risk"
}

print(risk)

2(k)
#Smart Traffic Signal Control

vehicle_count <- 101.9

if(vehicle_count > 200){
  print("Long Green Signal")
} else if(vehicle_count >= 100){
  print("Medium Green Signal")
} else {
  print("Short Green Signal")
}

2(l)
#Employee Performance Appraisal System
attendance <- 89.9
performance <- 7.99
project_completed <- TRUE

if(attendance >= 90 & performance >= 8 & project_completed){
  print("Eligible for Appraisal")
} else {
  print("Not Eligible for Appraisal")
}

2(m)
#Online Exam Proctoring System

face_detected <- TRUE
multiple_faces <- TRUE
internet_connected <- TRUE

if(!face_detected | multiple_faces | !internet_connected){
  print("Exam Disqualified")
} else {
  print("Exam Allowed")
}

2(n)
#Dynamic Pricing in Ride-Hailing App
high_demand <- FALSE
available_drivers <- 49.5

if(high_demand & available_drivers < 50){
  print("Surge Pricing Applied")
} else {
  print("Normal Pricing")
}

2(o)
#Industrial Machine Safety System
temperature <- 79.9
pressure <- 121.2
vibration <- 6.9

if(temperature > 80 | pressure > 120 | vibration > 7){
  print("Machine Shutdown")
} else {
  print("Machine Running Normally")
}

2(p)
#University Admission Screening

entrance_score <- 69.9
twelfth_marks <- 74.9
age <- 25.1

if(entrance_score >= 70 & twelfth_marks >= 75 & age <= 25){
  print("Admission Granted")
} else {
  print("Admission Rejected")
}
