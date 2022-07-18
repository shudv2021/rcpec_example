class Car
  
  MILEST_PER_GALON = 20
  
  attr_reader :fuel
  
  def initilize 
    @fuel = 0
  end
  
  def add_fuel amount
    @fuel += amount
  end
  
  def distance
    0
  end
end