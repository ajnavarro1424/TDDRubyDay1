require_relative 'car'

class Toyota < Car
  def initialize
    @horn = "Whoop"
  end

  def horn_honk
    @horn
  end
end
