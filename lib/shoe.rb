# Make your shoe class here!

class Shoe

  attr_accessor :brand
  attr_reader :name

  def initialize(name, brand)
    @name = name
    @brand = brand
  end

end
