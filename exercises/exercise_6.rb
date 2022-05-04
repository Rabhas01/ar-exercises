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
@store2.employees.create(first_name: "James", last_name: "Shower", hourly_rate: 20)
@store1.employees.create(first_name: "Julia", last_name: "Brush", hourly_rate: 10)
@store4.employees.create(first_name: "Dan", last_name: "Coffee", hourly_rate: 40)
@store5.employees.create(first_name: "Zenna", last_name: "Dong", hourly_rate: 07)
@store6.employees.create(first_name: "Missy", last_name: "Paste", hourly_rate: 90)
@store1.employees.create(first_name: "Will", last_name: "Bor", hourly_rate: 40)
@store2.employees.create(first_name: "Nat", last_name: "Figg", hourly_rate: 70)