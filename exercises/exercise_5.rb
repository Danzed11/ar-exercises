require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
company_average = Store.average(:annual_revenue)
million_co = Store.where("annual_revenue > ?", [1_000_000]).count

puts total_revenue
puts company_average
puts million_co
