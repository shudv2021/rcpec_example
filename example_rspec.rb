require './essence.rb'

describe Essence do
  
  before do
    @essence = Essence.new('man')
  end
  
  it "Has capitalized name" do
    expect(@essence.name).to eq 'Man'
  end

  it "Has decrease teen pount ennergy" do
    @essence.decrease_energy
    expect(@essence.energy).to eq 90
  end

  it "Has add energy" do
    @essence.add_energy
    expect(@essence.energy).to eq 110
  end
end

