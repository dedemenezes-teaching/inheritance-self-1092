require_relative './house.rb'

# create an instance of the House class
white_house = House.new('The White House', 50, 120)

p white_house

puts "#{white_house.name} is #{white_house.width}m wide and #{white_house.length}m long"
#=> White House is 50m wide and 120m long

puts "White House under expansion..."

white_house.width = 70
puts "Floor area: #{white_house.floor_area}m2"

white_house.butler
