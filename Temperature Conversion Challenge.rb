puts "Enter degrees in Celsius:"
celsius = gets.chomp

def celsius_to_fahrenheit(c)
  fahrenheit = (c.to_f * 9/5) + 32
end

puts "The temperature is #{celsius_to_fahrenheit(celsius)} Farenheit"
