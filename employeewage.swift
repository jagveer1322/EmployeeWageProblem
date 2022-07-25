print("Welcome to Employeee Wage")
let workPerHour = 20
let isFullTime = 2
let isPartTime = 1
var empHrs = 0
var empWage = 0
var totalEmpWage = 0
let maxWorkingDays = 20
let maxWorkingHours = 100
var totalWorkingDays = 0
var totalWorkingHours = 0
while(totalWorkingDays < maxWorkingDays && totalWorkingHours <= maxWorkingHours)
{

    let randomNum = Int.random(in: 0..<2)
switch randomNum {
    case isFullTime :
    empHrs = 8
    case isPartTime :
    empHrs = 4
    default :
    empHrs = 0
}
empWage = workPerHour * empHrs
totalEmpWage = totalEmpWage + empWage
totalWorkingHours = totalWorkingHours + empHrs
totalWorkingDays += 1
print("Total Working Hours:",totalWorkingHours)
print("Total Working Days:",totalWorkingDays)
print("Total Employee Wage:",totalEmpWage)
print("-------------------------")
}
