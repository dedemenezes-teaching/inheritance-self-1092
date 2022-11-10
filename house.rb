# house.rb -> lower_snake_case
# House    -> UpperCamelCase

class House
  attr_reader :name, :length
  attr_accessor :width

  # STATE/PROPERTIES -> What define the class
  # width   -> Integer
  # length  -> Integer
  # name    -> String

  # wil get executed when we call House.new
  def initialize(name, width, length)
    @name = name
    @width = width
    @length = length
  end

  # BEHAVIOR
  # what your class can do
  def floor_area
    @width * @length
  end
end
