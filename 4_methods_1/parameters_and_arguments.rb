def praise_person(name, age)
  puts "#{name} is amazing"
  puts "#{name} is smart"
  puts "#{name} is talented"
  puts "#{name}'s age, #{age}, is temporary"
  puts "His age in 5 years will be #{age + 5}"
end

praise_person('Iulian', 24)

# this call will raise an error, wrong number of arguments
# praise_person
