require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
company_revenue = Store.sum(:annual_revenue)
puts "Company revenue is #{company_revenue}"

avg_revenue = Store.average(:annual_revenue)
puts "Average annual revenue is #{avg_revenue}"

million_plus_store = Store.where("annual_revenue > 1000000").count()
puts "Stores with $1M or more in annual income #{million_plus_store}"