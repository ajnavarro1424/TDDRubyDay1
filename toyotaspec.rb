require 'rspec'
require_relative 'toyota'
# require_relative 'car'
# Story: As a programmer, I can make a Toyota car.
# Hint: Test that class Toyota which inherits from class Car can be created.
describe Toyota do
  it "has to be able to make a Toyota car" do
    expect(Toyota.new).to be_a Car
  end
  # Story: As a programmer, I can honk the horn of a Toyota car which makes the sound "whoop".
  it "has to have a horn that makes the sound 'whoop'" do
    toyota = Toyota.new
    expect(toyota.horn_honk).to eq("Whoop")
  end

end
