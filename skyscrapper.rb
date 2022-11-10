require_relative './building.rb'

class Skycrapper < Building
  def initialize(name, width, length, height)
    super(name, width, length) # call the method of the same name on the parent class
    @height = height
  end

  def type_of_owner
    # when self is used inside an instance method
    # it will reference to the instance which called the method
    #  p self
    if @height > 50
      "#{self.upcased_name} is a Spider-Man skyscrapper"
    else
      "#{self.upcased_name} is a Spider-Pig skyscrapper"
    end
  end

  # Instance Method
  def upcased_name
    @name.upcase
  end
end
