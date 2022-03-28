# variables 

=begin 
    Variables are used to store data.
    Variables are declared with the keyword:
    names are case sensitive.
    names can be any combination of letters, numbers, and underscores.
    start with a letter or an underscore.
    start with a lowercase word
    e.g : name, age, _name, _age, name_age, name_age_, name_age_1, name_age_2
=end

name = 'caz'
age = 30
gpa = 3.5
is_tall = true

name = 'terk'

puts "your name is #{name}"
puts 'your name is ' + name

# strings
greeting = "Hello"
#indexes =  01234

puts greeting.length
puts greeting[0]
puts greeting.include? "llo"
puts greeting.include? "z"
puts greeting[1, 3]

# numbers
puts 2* 3 # basic math operations: +, -, *, /, %
puts 2**3 # exponentiation
puts 10%3 # modulus
puts (1+2)*3 # order of operations
puts 10/3.0 # int's and doubles

num = 10
num +=100 # +=, -=, *=, /=, %=
puts num

num= -36.8
puts num.abs() # absolute value
puts num.round() # round to nearest integer

# Math class has useful  math methods
puts Math.sqrt(144)
puts Math.log(0)