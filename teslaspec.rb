require 'rspec'
require_relative 'tesla'
# in the objectspec.rb file, only objects can call methods, See Line 19

describe Tesla do
  # Story: As a programmer, I can make a Tesla car.
  it "has to be able to make a Tesla car" do
    expect{Tesla.new("2017")}.not_to raise_error
  end
  # Story: As a programmer, I can honk the horn of Tesla - "Beep-bee-bee-boop-bee-doo-weep".
  it "has a horn and when honked will return 'Beep-bee-bee-boop-bee-doo-weep'" do
    tesla = Tesla.new("2017")
    expect(tesla.horn_honk).to eq("Beep-bee-bee-boop-bee-doo-weep")
  end
  # Story: As a programmer, I can speed my Teslas up by 10 km/h per acceleration.
  it "has the ability to change speed by +10km/hr" do
    tesla = Tesla.new("2017")
    car = Car.new("2017")
    expect(tesla.acceleration).to eq(car.get_current_speed + 10)

  end
end
