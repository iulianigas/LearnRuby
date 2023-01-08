age = 18
ticket = 'general admission'
id = true

if age > 21 && ticket && id
  puts 'great, welcome to the show!'
elsif ticket && id
  puts 'get in anyway'
end
