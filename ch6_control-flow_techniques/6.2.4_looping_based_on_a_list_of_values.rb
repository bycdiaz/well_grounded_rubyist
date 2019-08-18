# class Temperature
#   def Temperature.c2f(celsius)
#     celsius * 9.0 / 5 + 32
#   end
# end

# celsius = [0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
# puts "Celsius\tFahrenheit"

# for c in celsius
#   puts "#{c}\t#{Temperature.c2f(c)}"
# end

x = [1, 2, 3, 4, 5]
doubled = []
for i in x do
  doubled << (i * 2)
end
p doubled