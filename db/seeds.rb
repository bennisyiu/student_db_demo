# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

students = [
  {first_name: "Ellen", last_name: "Lau"},
  {first_name: "Bennis", last_name: "Yiu"},
  {first_name: "Spencer", last_name: "Cheung"},
  {first_name: "Vanessa", last_name: "Auyeung"},
  {first_name: "Billy", last_name: "Wong"},
]

Student.create!(students)

teachers = [
  {first_name: "Kelvin", last_name: "Chan", major: "Computer Science"},
  {first_name: "Mark", last_name: "Leung", major: "Engineering"},
  {first_name: "Queena", last_name: "Ling", major: "Education"},
  {first_name: "Tommie", last_name: "Lo", major: "Economics"},
  {first_name: "Kenneth", last_name: "She", major: "Computer Science"},
]

Teacher.create!(teachers)

names = ["Scratch", "ScratchJr", "App Inventor", "Front End Programming",  "Python", "Minecraft"]
days = ["Monday", "Tuesday", "Friday", "Saturday", "Sunday"]

courses = [
  {name: names.sample, day: days.sample, student_id: rand(1..6), teacher_id: rand(1..6)},
  {name: names.sample, day: days.sample, student_id: rand(1..6), teacher_id: rand(1..6)},
  {name: names.sample, day: days.sample, student_id: rand(1..6), teacher_id: rand(1..6)},
  {name: names.sample, day: days.sample, student_id: rand(1..6), teacher_id: rand(1..6)},
  {name: names.sample, day: days.sample, student_id: rand(1..6), teacher_id: rand(1..6)}
]

Course.create!(courses)
