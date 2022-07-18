class Car
  
  MILEST_PER_GALON = 20
  
  attr_reader :fuel
  
  def initialize
    @fuel = 0
  end
  
  def add_fuel amount
    @fuel += amount
  end
  
  def distance
    MILEST_PER_GALON * @fuel
  end
end