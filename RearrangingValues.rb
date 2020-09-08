# rearranging values without using temporary variables
# a simple swap
a = 1
b = 2
a, b = b, a
puts a
puts b

 # a simple way
 a, b, c = :red, :green, :blue
 c, a, b = a, b, c
puts a
puts b
puts c

# you can split out an array into its components
 array = [:red, :green, :blue]
c, a, b = array
a, b, *c = [12, 14, 178, 89, 90]
puts a
puts b
puts "values #{c}"

# You don't need to use temp vars to swap things
