# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

brendan = Student.create(first_name: 'Brendan', last_name: 'McIlhenny')
bernard = Student.create(first_name: 'Andrew', last_name: 'Bernard')
student_class4 = SchoolClass.create(title: 'Fourth Grade', room_number: 4)
student_class1 = SchoolClass.create(title: 'First Grade', room_number: 1)
