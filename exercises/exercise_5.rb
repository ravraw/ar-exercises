require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@total = Store.sum('annual_revenue');
puts " Total : #{@total}"
puts "Averagen : #{@total / Store.count}"


# Your code goes here ...
