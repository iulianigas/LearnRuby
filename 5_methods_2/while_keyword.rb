status = true

while status
  print 'please enter username: '
  username = gets.chomp.downcase
  print 'please enter password: '
  password = gets.chomp.downcase

  if username == 'iulian' && password == 'admin123'
    puts 'entry granted'
    status = false
  elsif username == 'quit' || password == 'quit'
    puts 'better luck next time'
    status = false
  else
    puts 'incorrect combination, try again or enter quit'
  end
end
