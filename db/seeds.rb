# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Student.create(name: "Haris", age: "21")
Student.create(name: "Hadi", age: "22")
Student.create(name: "Hassan", age: "23")
Student.create(name: "ikram", age: "24")
Student.create(name: "behzad", age: "25")
Student.create(name: "Hamza", age: "26")


 Course.create(name: "Ruby on Rails", description:"10 month course")
 Course.create(name: "React", description:"10 month course")
 Course.create(name: "Angular", description:"10 month course")
 Course.create(name: "Flutter", description:"10 month course")
 Course.create(name: "Android", description:"10 month course")

Project.create(name: "Book management", description:"10 month course")
Project.create(name: "Medical store", description:"10 month course")
Project.create(name: "Hospital", description:"10 month course")
Project.create(name: "College ERP", description:"10 month course")
Project.create(name: "Uog management", description:"10 month course")



StudentProject.create(student_id: 1, project_id: 1, submission_date: Date.today)
StudentProject.create(student_id: 1, project_id: 2, submission_date: Date.today)
StudentProject.create(student_id: 1, project_id: 3, submission_date: Date.today)
StudentProject.create(student_id: 1, project_id: 4, submission_date: Date.today)

StudentProject.create(student_id: 2, project_id: 1, submission_date: Date.today)
StudentProject.create(student_id: 2, project_id: 2, submission_date: Date.today)
StudentProject.create(student_id: 2, project_id: 3, submission_date: Date.today)
StudentProject.create(student_id: 2, project_id: 4, submission_date: Date.today)

StudentProject.create(student_id: 3, project_id: 3, submission_date: Date.today)
StudentProject.create(student_id: 4, project_id: 4, submission_date: Date.today)
StudentProject.create(student_id: 5, project_id: 5, submission_date: Date.today)