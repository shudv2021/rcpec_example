class Essence
  
  def initialize (name, health = 100)
    @name = name.capitalize
    @health = health
    end
end

n = Essence.new('mike')
puts n.inspect