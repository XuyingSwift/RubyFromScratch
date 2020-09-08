# An Array is an object that stores other objects
# Arrays can contain all kinds of objects

words = ["one", "two", "three"]
puts words[1]
puts words.first
puts words.last

# Appending an element
words << "four"
puts words[3]

words[0] = "uno"
puts words[0]
puts words[4]

letters = ["five", "six"]
words_letters = words + letters
puts "long words", words_letters

letter = ["five"]
puts "short words", letters - letter

puts ["Ruby", "Rails"] * 3

puts ([1, 2, 3] & [2, 3, 4])
puts [1, 2, 3].length
puts [1, 2, 3].sort
puts [1, nil, 2, 3, nil].compact
puts [1, 2, 3].index(3)
puts [1, 2, 3, 4].rotate(2)
puts [[1, 2, 3], [4, 5, 6], [7, 8, 9]].transpose
puts "This is our new Arrays stuff!"
[1, 2, 3, 4].each{ |x| puts x}
puts "Using the collect method"
puts [1, 2, 3, 4].collect{ |x| x ** 2}

['a', 'b', 'c'].each_with_index do |item, index|
  puts "At position #{index}: #{item}"
end

[1, 2, 3, 4].reverse_each{ |x| puts x}

arr = ["x", "y", "z"]
puts arr.collect! { |x| x.upcase}
# collect! is eaqual to map!
puts arr.map! { |x| x.downcase}

arr1 = ['junk', 'mail', 'litmited', 'val1', 'val2']

# Ruby dynamically resizes arrays as elements are added and removed
a = [1, 2, 3]
a << 4.0
a << 'five'
a << [4, 5, 6]
puts "Printing out an array #{a}"
puts "Pringting the size of the array #{a.size}"

# the last element in an array is -1
puts "pring the last item of the array #{a[-1]}"

# in Ruby iterators are the standard way of traversing all data structures; array iterators are just their simplest manifestation

# integer #upto instead array #each, these methods genrate a sequence of numbers that you can use as successive indexs into an arrays
arr = ['joy', 'position', 'kind', 'happy', 'calm', 'brave']
3.upto(arr.length - 1) { |x| puts "Value #{arr[x]}" }
(0..array.length - 1).step(2) do |i|
  puts "Value #{arr[i]} is #{arr[i+1]}"
end

# The while and until constructs take a boolean expression and execute the loop while the
# expression is true (while), or until it becomes true(until)
