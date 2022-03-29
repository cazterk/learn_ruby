# exception catching


begin
    num = 10/0
rescue 
    puts "You can't divide by zero!"
    end

begin 
    puts bad_variable 
    num = 10/0
rescue ZeroDivisionError
    puts "You can't divide by zero!"
rescue
    puts "Something went wrong!"
end

raise "I'm raising an error!"