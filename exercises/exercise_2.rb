require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# puts Store.count
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
@store1.name = "Calgary"
@store1.save

# update(name: 'Dave')

# Your code goes here ...
