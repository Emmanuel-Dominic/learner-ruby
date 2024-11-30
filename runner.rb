puts "Enter Your Name: "
name = gets
puts("Hello #{name}, you're cool")
puts "Enter Your Name: "
name = gets.chomp() # eliminate the new line created due to the enter key
puts "Enter Your age: "
age = gets.chomp()
puts("Hello #{name}, you're #{age}")


puts "Enter a color: "
color = gets.chomp()
puts "Enter a plural noun: "
plural_noun = gets.chomp()
puts "Enter a celebrity: "
celebrity = gets.chomp()

puts("Roses are #{color}")
puts("#{plural_noun} are blue")
puts("I love #{celebrity}")
