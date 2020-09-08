puts "1" * 3
puts "hello".upcase
puts "hello".capitalize
puts "hello".length
puts "hello".reverse

# Concatenate Substrings
def string_producer(input_string)
  result = ""
  result = input_string + "<3" * 3
  return result.to_s
end

puts string_producer("Xijinping")

def justifying_and_padding(input_string)
  pad = input_string.length + 6
  result = input_string.ljust(pad, '<3')
  return result
end

puts justifying_and_padding("xuying")

def string_to_num(input_string)
  result = ""
  if input_string.include? "."
    result = input_string.to_f
  else
    result = input_string.to_i
  end
  return result
end

puts string_to_num("120.33")

def prepend_string(string1, string2)
  result = string2.prepend(string1)
  return result
end

puts prepend_string("xuying", " swift")

def remove_chars(input_string, input_char)
  result = input_string.delete(input_char)
  return result
end

puts remove_chars("Happy Child", "a")
