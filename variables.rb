character_name = "Dominic"
character_age = "29"

puts("There once was a man name " + character_name)
puts("he was " + character_age + " years old.")
character_name = "Emmanuel"
puts("He really lied the name " + character_name)
puts("but didn't like being " + character_age)


name = "Dominic"
occupation = "\"Software Engineer\""
experience = 5.9
age = 30
phrase = "I love \n - playing chase \n - swimming"
new_name = "    Manuel   "

puts name.upcase()
puts name.downcase()
puts new_name
puts new_name.strip()
puts occupation.include? "Engineer"
puts occupation[1]
puts occupation[5, 4]
puts occupation.index("E")
puts occupation.index("ware")
puts("I am " + name + " with " + experience.to_s + " years of experience and " + phrase)
puts("I am #{name} with #{experience} years of experience and #{phrase}")
