puts "What is the temperature in Fahrenheit?"
input_temp = gets.chomp.to_i

def switch_method(faren)
  puts (faren - 32) * 0.55555556
end

switch_method(input_temp)