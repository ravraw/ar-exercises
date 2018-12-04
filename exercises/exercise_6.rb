require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Rav", last_name: "Raw", hourly_rate: 50)
@store1.employees.create(first_name: "Gunjan", last_name: "Pali", hourly_rate: 60)
@store2.employees.create(first_name: "Sumit", last_name: "Kumar", hourly_rate: 55)
@store2.employees.create(first_name: "Sanjay", last_name: "Singh", hourly_rate: 45)
@store2.employees.create(first_name: "Amit", last_name: "Jakkal", hourly_rate: 40)

# Your code goes here ...
