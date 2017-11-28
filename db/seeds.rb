# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

SchoolClass.destroy_all
Student.destroy_all

mod_1 = SchoolClass.create(title: "Mod 1", room_number: "1")
mod_2 = SchoolClass.create(title: "Mod 2", room_number: "2")

jon = Student.create(first_name: "Jon", last_name: "Wu")
kat = Student.create(first_name: "Kat", last_name: "Something")
