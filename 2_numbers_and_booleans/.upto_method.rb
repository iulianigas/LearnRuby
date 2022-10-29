5.downto(1) { |i| puts "Countdown: #{i}" }

puts "----------------------------"

5.downto(0) do |current_number| 
  puts "We are currently on #{current_number}"
  puts "Hooray!"
end

puts "The end"

puts "----------------------------"

5.upto(10) { |i| puts "Counting: #{i}" }

puts "----------------------------"

5.upto(10) do |current_number| 
  puts "We are currently on #{current_number + 1}"
  puts "Yay!"
end