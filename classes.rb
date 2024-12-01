class Book
    attr_accessor :title, :author, :pages
end

book = Book.new()
book.title = "Highway"
book.author = "Emmanuel"
book.pages = 450

puts book.author


class User
    attr_accessor :name, :age, :is_male

    def initialize(name, age, is_male)
        @name = name
        @age = age
        @is_male = is_male
    end

    def get_name
        return @name
    end

    def set_name(name)
        @name = name
    end

    def get_personality
        return "User"
    end
end

person = User.new("Emmanuel", 30, true)
person.age = 30
puts person.age
puts person.get_name
puts person.get_personality
person.set_name("Manuel")
puts person.get_name


class Student < User
    attr_accessor :klass, :grade

    def initialize(name, age, is_male, klass, grade)
        super(name, age, is_male) # Call the parent class's initialize method
        @klass = klass
        @grade = grade
    end

    def get_personality
        return "Student"
    end
end

student = Student.new("Dominic", 29, true, "University", "Masters")
puts student.get_name
puts student.get_personality
