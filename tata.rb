require_relative 'car'

class Tata < Car
  def initialize
    @horn = "beep"
  end
  def horn_honk
    @horn
  end
end
