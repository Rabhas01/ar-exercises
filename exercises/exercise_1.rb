require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
store 1 = Store.create(name: "Burnaby", annual_revenue:300000, carries men_apparel: true, carries women_apparel:true )
store 1 = Store.create(name: "Richmond", annual_revenue:1260000, carries men_apparel:false , carries women_apparel:true )
store 1 = Store.create(name: "Gastown", annual_revenue:190000 ,carries men_apparel:true, carries women_apparel:false )