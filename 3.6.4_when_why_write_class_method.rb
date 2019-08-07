# class methods are useful when you need to examine all instantiated class instances.
# Or to collect relevant methods:

class Temperature
  def Temperature.c2f(celsius)
    celsius * 9.0 / 5 + 32
  end

  def Temperature.f2c(fahrenheit)
    (fahrenheit - 32) * 5 / 9.0
  end
end

puts Temperature.c2f(100)
puts Temperature.f2c(212)