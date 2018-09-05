class Temperature
  def initialize(options = {})
    @temp_fahrenheit = options[:f]
    @temp_celsius = options[:c]
  end

  def to_fahrenheit
    @temp_fahrenheit ||= (@temp_celsius * (9.0/5.0)) + 32
  end

  def to_celsius
    @temp_celsius ||= (@temp_fahrenheit - 32) * 5.0 / 9.0
  end
end
