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


file = File.open("employees.txt", "a")
file.write("\nOscar, Accounting")
file.close()

file = File.open("index.html", "w") # this writes to the file, replacing the existing content
file.write("<h1>Oscar, Accounting<h1>")
file.close()

# "r" # Read-only mode for a file.
# "r+" # Read-Write mode for a file.
# "w"  # Write-only mode for a file.
# "w+" # Read-Write mode for a file.
