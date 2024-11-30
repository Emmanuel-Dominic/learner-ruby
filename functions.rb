
def sayhi
    puts "Hello User"
end

puts "Top"
sayhi
puts "Bottom"


def saybye(name="Unknown", age=0) # positional arguments
    puts ("Bye #{name}, you're #{age}")
end

saybye("Dominic", 30)
saybye("Manuel") #Bye Manuel...
# sayhello(age=30) # doesn't work
# sayhello(age: 30) #Bye {:age => 30}


def sayhello(name: "Unknown", age: 0) # named arguments
    puts ("Hello #{name}, you're #{age}")
end

# sayhello("Dominic", 30) # raises error
sayhello(name: "Dominic", age: 30)
sayhello(name: "Manuel")
sayhello(age: 30)


def runhome(num1: 1, num2: 3)
    num = num1 + num2
    run = "Runner"
    return "Done", num
end

puts runhome
puts runhome(num1: 3, num2: 3)
