# while loops

index1 =1
while index1 <= 5
    puts index1
    index1 += 1
end

# for loops 

for index2 in 0..5
    puts index2
end

5.times do |index3|
    puts index3
end


lucky_nums = [4, 8, 15, 16, 23, 42]
for lucky_num in lucky_nums
    puts lucky_num
end

# or 

lucky_nums.each do |lucky_num|
    puts lucky_num
end