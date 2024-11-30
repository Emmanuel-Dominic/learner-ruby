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



def get_day_name(day)
    day_name = ""
    case day
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    when "thur"
        day_name = "Thurday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    else
        day_name = "Invalid value entered"
    end

    return day_name
end

puts get_day_name("mon")
puts get_day_name("dom")
