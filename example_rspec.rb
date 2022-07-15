require './essence.rb'

describe Essence do
  
  
  it "Has capitalized name" do
    essence = Essence.new 'man'
    expect(essence.name).to eq 'Man'
  end

  it "Has decrease teen pount ennergy" do
    essence = Essence.new 'man'
    essence.decrease_energy
    expect(essence.energy).to eq 90
  end

  it "Has add energy" do
    essence = Essence.new 'Name'
    essence.add_energy
    expect(essence.energy).to eq 110
  end
end

