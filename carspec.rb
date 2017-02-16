require 'rspec'
require_relative 'car'


describe Car do
  # Use "let" to set up a car object to be used later
  # let car = Car.new
  # Story: As a programmer, I can make a car.
  # Hint: Test that creating an instance of the new class does not raise any errors.
  it "has to be able to make a car" do
    expect{Car.new("2017")}.not_to raise_error
  end
  # Story: As a programmer, I can tell how many wheels a car has; default is four.
  # Hint: initialize the car to have four wheels, then create a method to return the number of wheels.
  it "has to have a default number of 4 wheels" do
    car = Car.new("2017")
    expect(car.get_wheels).to eq(4)
  end
  #   Story: As a programmer, I can honk the horn.
  # Hint: When I call honk_horn, I get a "BEEP!".
  it "has to have a horn that can be honked" do
    car = Car.new("2017")
    expect(car.honk_horn).to eq("BEEP!")
  end
  # Story: As a programmer, I can tell which model year a vehicle is from. Model years never change.
  # Hint: Make model year part of the initialization.
  it "has to have a model year that we can return" do
    car = Car.new("2017")
    expect(car.get_model).to be_a String
  end
  # Story: As a programmer, I can determine the speed of a car. Speed starts at 0 km/h.
  it "Car speed starts at 0 km/h, and return current speed of a car" do
    car = Car.new("2017")
    expect(car.get_current_speed).to satisfy {|speed| speed >= 0}
  end
end
