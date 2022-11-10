require_relative './building.rb'
require_relative './butler.rb'

class Palace < Building
  attr_accessor :butler

  def initialize(name, width, length)
    # self when used inside an instance method
    # will reference to the instance who called the method
    # the instance we are working with RIGHT NOW
    super(name, width, length)
    @butler = Butler.new(self)
  end

  def has_butler?
    # true if palace has butler assigned and false if no butler assigned
    #=> if assigned @butler is a String
    @butler != nil
  end

  def floor_area # PALACE SHOULD COUNT GARDENS TOO
    super + 50   # super will call the same method on the parent class
  end

  def self.categories
    # p self
    ['Summer', 'Winter', 'Movie']
  end

  # These are commented out because we added an attr_accessor
  # I kept it here to show you how we realise we needed an accessor

  # attr_writer :bulter
  # def butler=(new_value)
  #   @butler = new_value
  # end

  # attr_reader :butler
  # def butler
  #   @butler
  # end
end
