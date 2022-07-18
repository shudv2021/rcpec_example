require './car.rb'

describe Car do

  it "10 galon get 200 mile" do
    #arrencge
    car = Car.new
    
    #act
    car.add_fuel(10)
    
    #assert
    expect(car.distance).to eq 200
  end

end