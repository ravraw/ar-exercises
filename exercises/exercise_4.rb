require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

@mens_stores = Store.where(mens_apparel:true)
@mens_stores.each {|str| puts "#{str.name} #{str.annual_revenue}"}


@womens_stores = Store.where(womens_apparel:true).where('annual_revenue > ?',1000000)
@womens_stores.each {|str| puts "#{str.name} #{str.annual_revenue}"}




# Your code goes here ...
