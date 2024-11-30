File.open("employees.txt", "r") do |file|
    puts file
    puts file.read()
    puts file.read().include? "Emma"
    file.seek(0) # Resets the file pointer to the beginning since read goes through the entire file  readline cause an error
    puts file.readline()
    puts file.readchar()
    file.seek(0)
    puts file.readlines()
    file.seek(0)

    for line in file.readlines()
        puts line
    end
end


file = File.open("employees.txt", "r")
file.read
file.close()
