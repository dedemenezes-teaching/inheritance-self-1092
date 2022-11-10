require_relative 'skyscrapper'

empire_state = Skycrapper.new('Empire State Building', 30, 50, 75)
p empire_state

puts "#{empire_state.name} is #{empire_state.width}m wide and #{empire_state.length}m long"
puts "Skyscrapper under expansion..."

empire_state.width = 70
puts "Floor area: #{empire_state.floor_area}m2"

puts empire_state.upcased_name

puts empire_state.type_of_owner
