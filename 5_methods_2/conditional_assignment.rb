y = nil
p y

y ||= 5
p y

y ||= 10 
p y

puts '---------------'

greeting = 'hello'
extraction = 100
letter = greeting[extraction] # h, e, l, l, o
letter ||= 'not found'

p letter
