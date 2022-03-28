# arrays 
luck_numbers = [1, 2, 3, 4,"three", 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]

luck_numbers[0]= 90
puts luck_numbers[0]
puts luck_numbers[1]
puts luck_numbers[-1]

puts "\n\n"
puts luck_numbers[2, 3]
puts "\n\n"
puts luck_numbers[2..4]
puts "\n\n"

puts luck_numbers.length

# n dimensional arrays

number_grid =[[1,2],[3,4]]
number_grid[0][0] = 99

puts number_grid[0][0]
puts number_grid[0][1]

# array methods

friends = []
friends.push("caz")
friends.push("terk")
friends.push("jim")

# friends.pop
puts friends
puts "\n"

puts friends.reverse
puts "\n"

puts friends.sort
puts "\n"

puts friends.include? "caz"