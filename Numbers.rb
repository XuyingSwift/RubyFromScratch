def playing_with_numbers(age)
  age_in_seconds = 0
  age_in_seconds = age * 365 * 24 * 60 * 60
  return age_in_seconds
end

puts playing_with_numbers(10)

def calculate_mod(num1, num2)
  result = -1
  result = num1 % num2
  return result
end

puts calculate_mod(1,2)

def even_or_odd(num)
  if(num.odd?)
    return "odd"
  else
    return "even"
  end
end

puts even_or_odd(1)
