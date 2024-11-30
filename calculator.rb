puts "Enter a number: "
num1 = gets.chomp().to_f
puts "Enter another number: "
num2 = gets.chomp().to_f
puts("Addition #{num1 + num2}")
puts("Addition int #{(num1 + num2).to_i}")
puts("Addition #{num1 + num2}")
puts("Subtraction #{num1 - num2}")
puts("Multiplication #{num1 * num2}")
puts("Division #{num1 / num2}") # note and consider formating a number to float not to have issues 5/2=2 and not 2.5 if num1  isnt float.
