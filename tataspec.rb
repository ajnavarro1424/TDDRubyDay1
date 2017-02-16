require 'rspec'
require_relative 'tata'

describe Tata do
  # Story: As a programmer, I can make a Tata car.
  it "has to be able to make a Tata car" do
    expect{Tata.new}.not_to raise_error
  end
  # Story: As a programmer, I can honk the horn of a Tata car - "beep".
  it "has a horn, when honked will return 'beep'" do
    tata = Tata.new
    expect(tata.horn_honk).to eq("beep")
  end
end
