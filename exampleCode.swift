print("Enter your letter grade (A/B/C/D/E): ", terminator: "")
let letterGrade = readLine()
let grade = letterGrade!

// switch method
switch grade {
case "A":
    print("Your grade ranges from 80 - 100.")
case "B":
    print("Your grade ranges from 70 - 79.")
case "C":
    print("Your grade ranges from 60 - 69.")
case "D":
    print("Your grade ranges from 50 - 59.")
case "E":
    print("Your grade ranges from 0 - 49.")
default: 
    print("Invalid letter grade.")
}

// if statement method
if (letterGrade! == "A") {
    print("Your grade ranges from 80 - 100.")
} else if (letterGrade! == "B") {
    print("Your grade ranges from 70 - 79.")
} else if (letterGrade! == "C") {
    print("Your grade ranges from 60 - 69.")
} else if (letterGrade! == "D") {
    print("Your grade ranges from 50 - 59.")
} else if (letterGrade! == "E") {
    print("Your grade ranges from 0 - 49.")
} else {
    print("Invalid letter grade.")
}