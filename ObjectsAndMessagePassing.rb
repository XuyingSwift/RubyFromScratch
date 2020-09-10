puts "foobar".length
puts "foobar".empty?
puts "".empty?
s = "foobar"
if s.empty?
  puts "This string is empty."
else
  puts "This string non-empty"
end

if s.nil?
  puts "This variable is nil."
elsif s.empty?
  puts "This variable is empty"
elsif s.include?("foo")
  puts "The string includes 'foo'"
end

x = "foo"
y = ""
if x.empty? && y.empty?
  puts "Both strings are empty"
else
  puts "not"
end

if x.empty? || y.empty?
  puts "One of the string is empty"
end

if !x.empty?
  puts "x is not empty"
end

# One example is the to_s method that can convert virtually any object to a string:
puts nil.to_s
# you always have to change to nil to a string to use empty
puts nil.to_s.empty?
puts !0
puts !!0
