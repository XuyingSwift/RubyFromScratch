# blocks just as functional programming
# || are ruby syntax for a block variable
# a block is {}
# so the each method take in a block and excute it
(1..5).each{ |i| puts 2 * i}

(6..9).each do |i|
  puts "what's in the range #{i}"
end

puts " 3 times a string and print them"
3.times{puts "Xuying Swift is awesome!"}

puts "maps method examples"
e = (1..5).map{ |i| i**2}
puts "mapped e #{e}"

puts "creating a string array and mapped."
f = %w[a b c].map{ |c| c.upcase}
puts "array f #{f}"
puts "array f #{f.map{|c| c.downcase}}"
puts "Symbol to proc #{f.map(&:upcase)}"

g = ('a'..'z').to_a.shuffle[0..7].join
puts "haha #{g}"
