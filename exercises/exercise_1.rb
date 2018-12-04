require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

store1 = Store.create(name: "Burnaby", annual_revenue: 300000,mens_apparel:true,womens_apparel:true)
store2 = Store.create(name: "Richmond", annual_revenue: 1260000,mens_apparel:false,womens_apparel:true)
store3 = Store.create(name: "Gastown", annual_revenue: 190000,mens_apparel:true,womens_apparel:false)
store4 = Store.create(name: "Surrey", annual_revenue: 224000,mens_apparel:false,womens_apparel:true)
store5 = Store.create(name: "Whistler", annual_revenue: 1900000,mens_apparel:true,womens_apparel:false)
store6 = Store.create(name: "Yaletown", annual_revenue: 430000,mens_apparel:true,womens_apparel:true)

puts "#{Store.count}"




# Burnaby (annual_revenue of 300000, carries men's and women's apparel)
# Richmond (annual_revenue of 1260000 carries women's apparel only)
# Gastown (annual_revenue of 190000 carries men's apparel only)
# Surrey (annual_revenue of 224000, carries women's apparel only)
# Whistler (annual_revenue of 1900000 carries men's apparel only)
# Yaletown (annual_revenue of 430000 carries men's and women's apparel)
