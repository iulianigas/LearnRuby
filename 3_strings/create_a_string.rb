# frozen_string_literal: true

puts "Hi there, I'm a string"
puts 'I can also include characters and numbers: # $ ! @ 5 9'

name = 'Iulian'
revenue = '$25 dollars'

puts name, revenue

space = ' '
p space.length

puts '-----------'

empty = ''
p empty
p empty.length

p name.class
p space.class
p revenue.class
p empty.class

puts '-----------'

name = String.new('Iulian')
p name

puts '-----------'

p 5.class
p 5.to_s.class # method chaining
