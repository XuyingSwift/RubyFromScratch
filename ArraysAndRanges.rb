array = "foo bar baz".split
puts array

array1 = "fooxbarxbaz".split('x')
puts "array #{array1}"

a = [42, 8, 17]
puts a[0]
puts a[-1]
puts "comparing array"
puts a.first
puts a.last
puts a.last == a[-1]

puts "equality comparsion operator =="
x = a.length
puts x == 3
puts x == 1
puts x != 1
puts x >= 1
puts x < 1

puts "Array bulit-in methods"
b = [1, 2, 3, 6, 5]
puts "if b is empty then return true otherwise not: #{b.empty?}"
puts "if b includes 4: #{b.include?(4)}"
puts "sort b #{b.sort}"
puts "reverse b #{b.reverse}"
puts "shuffle b #{b.shuffle}"
b.sort!
puts "bang method #{b}"
b.push(0)
b << 9
b << "foo" << "bar"
puts "changed array #{b}"
b.join(" ")
puts "joined array into a string #{b}"

c = (0..9).to_a
puts "ranges to array #{c}"

d = %w[Happy family is here]
puts "using %w #{d}"
puts d[0..1]
