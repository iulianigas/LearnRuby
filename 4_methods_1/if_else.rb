grade = 'F'

if grade == 'A'
  puts 'that is an excellent grade, good job!'
elsif grade == 'B'
  puts 'that is a good grade'
else
  puts 'unacceptable'
end

puts '-------------'

def odd_or_even(number)
  if number.odd?
    'that number is odd'
  else 
    'that number is even'
  end
end

p odd_or_even(5)
p odd_or_even(98)
