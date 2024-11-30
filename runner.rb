puts "Enter Your Name: "
name = gets
puts("Hello #{name}, you're cool")
name = gets.chomp() # eliminate the new line created due to the enter key
age = gets.chomp()
puts("Hello #{name}, you're #{age}")
