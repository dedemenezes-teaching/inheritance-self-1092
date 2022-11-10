class Building
  attr_reader :name, :length
  attr_accessor :width
  # name
  # width
  # length
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
