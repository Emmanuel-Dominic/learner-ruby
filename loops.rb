index = 1
while index <= 5
    puts index
    index += 1
end


friends = ["Arthur", "Chris", "Harriet", "Zack", "Derrick"]

for friend in friends
    puts friend
end

friends.each do |friend|
    puts friend
end

for xindex in 0..5
    puts xindex
end

6.times do |yindex|
    puts yindex
end
