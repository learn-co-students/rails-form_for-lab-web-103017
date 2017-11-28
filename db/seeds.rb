# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.create([{first_name: 'Seth', last_name: 'Barden'}, {first_name: 'Jake', last_name: 'The Snake'}, {first_name: 'George', last_name: 'Moore'}])
SchoolClass.create([{title: "Math", room_number: 1}, {title: "Rails", room_number: 1}, {title: "Home Economics", room_number: 1}])
