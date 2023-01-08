def rate_my_food(food)
  case food
  when 'steak'
    'pass the steak sauce'
  when 'sushi'
    'great choice, my favorite food'
  when 'tacos', 'burritos', 'quesadillas'
    'cheesy and filling, the perfect combination'
  when 'tofu', 'brussel sprouts'
    'disgusting'
  else
    "I don't know about that food"
  end
end

puts rate_my_food('steak')
puts rate_my_food('sushi')
puts rate_my_food('burritos')
puts rate_my_food('tofu')
puts rate_my_food('yogurt')

puts '------------'

def calculate_school_grade(grade)
  case grade
  when 90..100 then 'A'
  when 80..89 then 'B'
  when 70..79 then 'C'
  when 60..69 then 'D'
  else 'F'
  end
end

p calculate_school_grade(95)
p calculate_school_grade(73)
p calculate_school_grade(50)
