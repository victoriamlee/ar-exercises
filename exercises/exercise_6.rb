require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Victoria", last_name: "Lee", hourly_rate: 60)
@store1.employees.create(first_name: "Patricia", last_name: "Su", hourly_rate: 70)

@store1.employees.create(first_name: "Zoey", last_name: "Chau", hourly_rate: 80)
@store1.employees.create(first_name: "Safia", last_name: "Kanani", hourly_rate: 60)