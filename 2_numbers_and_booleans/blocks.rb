# 3.times { puts "Iulian is awesome!" }  <- curly braces when we have one line block
3.times { |i| puts "We are on number #{i}" }

puts "-----------------------------"

3.times do #do end for multiple lines block
  puts "Iulian is incredibile!"
  puts "I'm having so much fun learning Ruby!"
end

puts "-----------------------------"

#block variable
3.times do |i|
  puts "We are currently on loop number #{i}"
  puts "Iulian is incredibile!"
  puts "I'm having so much fun learning Ruby!"
end 

puts "-----------------------------"

#my solution for challenge to output using times first ten multiples of 3 (3, 6, 9, 12 .. 30)
a = []
10.times { |i| a << 3 * (i + 1) }
p a 

puts "----------------------------"
#author solution 
10.times do |count| #count will start at 0 
  puts "Alright, let's show the next multiple"
  puts "#{3 * (count + 1)}"
end

puts "----------------------------"
#second way of author's solution
10.times { |count| puts "#{3 * (count + 1)}" }