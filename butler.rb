class Butler
  attr_reader :palace
  # STATE
  def initialize(palace)
    @palace = palace  #=> an instance of the Palace class
  end

  # BEHAVIOR

  def clean_palace
    "#{@palace.name} is cleaned!"
  end
end
