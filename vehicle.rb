class Vehicle
  def initialize(year)
    @lights = false
    @turnsignals = "off"
  end
  def lights_on
    @lights = true
  end
  def lights_off
    @lights = false
  end
  def lights_status
    @lights
  end
  def signal_status
    @turnsignals
  end
  def signal_left
    @turnsignals = "left"
  end
  def signal_right
    @turnsignals = "right"
  end
end
