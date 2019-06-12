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
@store1.employees.create(first_name: "Mike", last_name: "Harharwood", hourly_rate: 87)
@store2.employees.create(first_name: "Dan", last_name: "Zajac", hourly_rate: 90)
@store2.employees.create(first_name: "Greg", last_name: "Leader", hourly_rate: 40)
