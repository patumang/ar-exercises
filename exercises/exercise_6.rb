require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Ricardo", last_name: "Wong", hourly_rate: 100)
@store1.employees.create(first_name: "Hilda", last_name: "Fefer", hourly_rate: 45)
@store2.employees.create(first_name: "Ahmed", last_name: "Flores", hourly_rate: 500)
@store2.employees.create(first_name: "Alon", last_name: "Lasam", hourly_rate: 90)
@store2.employees.create(first_name: "Alex", last_name: "Adan", hourly_rate: 200)
