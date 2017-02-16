require_relative 'car'
# .rb files, inheritance of parent classes, gives access to methods without an
# an object calling it. See Line 13
class Tesla < Car
  def initialize(year)
    super
  end
  def horn_honk
    @horn = "Beep-bee-bee-boop-bee-doo-weep"
  end

  def acceleration
    get_current_speed + 10
  end

  #
  # def get_current_speed
  #   super
  # end

end
