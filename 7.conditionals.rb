# conditionals 

# if, else, elsif
is_student = false
is_smart = false

if is_student and is_smart
    puts "You are a student and a smart person"
elsif is_student and !is_smart
    puts "You are a student but not a smart person"
else 
    puts "You are not a student nor are you smart"
end

# >, <, >=, <=, ==, != String.equals()

if 1 > 3
    puts "1 is greater than 3 and is true"
end

if "a" > "b"
    puts "a is greater than b and is true"
end

# switch statement

my_grade = "F"
case my_grade
    when "A"
        puts "you got an A"
    when "F"
        puts "you fail"
    else
        puts "invalid grade"
end