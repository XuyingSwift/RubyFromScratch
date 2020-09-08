# A symbol is written like this: :something
# :another_funny_symbol

# Difference between String and symbol
# 1: Strings represent data that can change, symbols represent unique values, which are static
# symbols are qunique identifiers that are code not data

puts "a string".object_id
puts "a string".object_id
puts "a string".object_id

puts :a_symbol.object_id
puts :a_symbol.object_id
puts :a_symbol.object_id
