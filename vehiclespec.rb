require 'rspec'
require_relative 'vehicle'
# Story: As a programmer, I can make a vehicle.
# Hint: Test that Vehicle.new does not raise any errors.
describe Vehicle do
  it "has to be able to make a vehicle" do
    expect{Vehicle.new}.to_not raise_error
  end
  # Story: As a programmer, I can turn on and off the lights on a given Vehicle.
  # Hint: Create method(s) to allow programmer to turn lights on and off. Which class are the methods in?
  it "has to have lights, that can be turned on/off" do
    vehicle = Vehicle.new
    expect(vehicle.lights_on).to eq(true)
    expect(vehicle.lights_off).to eq(false)
  end
  # Story: As a programmer, I can determine if the lights are on or off. Lights start in the off position
  it "the lights should initialize off and we can return the status of lights" do
    vehicle = Vehicle.new
    expect(vehicle.lights_status).to be false
  end
  # Story: As a programmer, I can signal left and right. The signals starts off.
  it "Starting from the off status, car can signal left or right" do
    vehicle = Vehicle.new
    expect(vehicle.signal_status).to eq("off")
    expect(vehicle.signal_left).to eq("left")
    expect(vehicle.signal_right).to eq("right")
  end

end
