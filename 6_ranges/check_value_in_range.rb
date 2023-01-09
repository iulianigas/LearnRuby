half_alphabet = 'a'..'m'
puts half_alphabet.include?('i')
puts half_alphabet.include?('E')

numbers = -15..60 
puts numbers.include?(0)
puts numbers.include?(100)

puts '---------'

p half_alphabet === 'j'
p numbers == 65
