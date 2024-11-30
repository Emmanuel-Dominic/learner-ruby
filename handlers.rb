# num = 10 / 0
begin
    num = 10 / 0
rescue
    puts "Division by zero error"
end

lucky_nums = [4, 7, 72, 9, 12]
begin
    lucky_nums['hello']
rescue
    puts "Wrong Type"
end


begin
    lucky_nums['hello']
    num = 10 / 0
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e
    puts e
    puts "Wrong Type"
end