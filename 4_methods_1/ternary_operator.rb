puts 1 < 2 ? 'yes, it is' : 'no, it is not'

puts 'Yes'.downcase == 'yes' ? 'the two are equal' : 'the two are not equal'

def even_or_odd(number) 
  number.even? ? 'that number is even' : 'that number is odd'
end

puts even_or_odd(2)

puts even_or_odd(3)

def check_pokemon(pokemon)
  pokemon == 'Charizard' ? 'Fireball' : 'That is not Charizard'
end

p check_pokemon('Pikachu')
p check_pokemon('Onyx')
p check_pokemon('Charizard')
