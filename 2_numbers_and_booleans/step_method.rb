0.step(100, 5) { |num| puts num }

puts "------------"

0.step(85, 7) do |num| 
  puts "Alright let's go up by 7 again!"
  puts "I'm now on #{num}"
end

# 0.step(10, 1) { |n| puts n }
# 0.upto(10) {|n| puts n }
