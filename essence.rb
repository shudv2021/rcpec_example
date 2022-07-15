class Essence
  attr_reader :name, :energy
  
  def initialize(name, energy = 100)
    @name = name.capitalize
    @energy = energy
  end
    
    def add_energy
      @energy += 10
    end
    
    def decrease_energy
      @energy -= 10
    end
end

n = Essence.new('mike')
puts n.inspect