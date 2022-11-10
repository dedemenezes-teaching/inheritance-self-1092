require_relative 'palace'

sultan_palace = Palace.new('The Sultan\'s Palace', 20, 100)

puts "#{sultan_palace.name} is #{sultan_palace.width}m wide and #{sultan_palace.length}m long"
puts "Skyscrapper under expansion..."

sultan_palace.width = 70
puts "Floor area: #{sultan_palace.floor_area}m2"

# p sultan_palace.butler
# sultan_palace.butler = 'Jafar'
# p sultan_palace.butler

puts "#{sultan_palace.name} has butler assigned?"
# USE IT TODAY!
puts sultan_palace.has_butler? ? "[X]" : "[ ]"
#=> [x] if has butler
#=> [ ] if does not has a butler

p Palace.categories

puts '*' * 25
p sultan_palace
puts '*' * 25


p sultan_palace.butler.clean_palace
