require_relative 'palace'
require_relative 'butler'

palace = Palace.new('Buckingham Palace', 40, 20)
butler = Butler.new(palace)
p butler.palace

#=> This butler works at Buckingham Palace
puts "This butler works at #{butler.palace.name}"
