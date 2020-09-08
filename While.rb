puts "fruit arrays"
array = ['cherry', 'strawberry', 'orange']
index = 0
while index < array.length
  puts "At postion #{index}: #{array[index]}"
  index +=1
end

puts "until"
index = 0
until index == array.length
  puts "At position #{index}: #{array[index]}"
  index += 1
end
