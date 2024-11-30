is_male = true
is_tall = false

if is_male
    puts "He is male"
end


if is_male and is_tall
    puts "He is a tall male"
else
    puts "He isnt a tall male"
end


if is_male and is_tall
    puts "He is a tall male"
elsif is_male and !is_tall
    puts "He is male but not tall"
elsif is_male or is_tall
    puts "He is tall or a male"
else
    puts "He isnt a tall male"
end
