require_relative 'vehicle'

class Car < Vehicle
  def initialize(year)
    @wheels = 4
    @horn = "BEEP!"
    @model = year
    @speed = 0
  end
  def get_wheels
    @wheels
  end
  def honk_horn
    @horn
  end
  def get_model
    @model
  end
  def get_current_speed
    @speed
  end

end
