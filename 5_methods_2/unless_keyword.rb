password = 'dominoes'

unless password == 'whiskey'
  puts 'not allowed'
else
  puts 'that is the right password'
end

unless password.include?('a') 
  puts 'it does not include the letter'
end
