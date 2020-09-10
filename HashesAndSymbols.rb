# hashes indices, or keys can be almost any object
user = {}
user["first_name"] = "Michael"
user["last_name"] = "Wang"
puts "user #{user}"
=begin
Hashes are indicated with curly braces containing key-value pairs;
a pair of braces with no key-value pairs—i.e., {}—is an empty hash.
It’s important to note that the curly braces for hashes have nothing to do with the curly
braces for blocks. (Yes, this can be confusing.) Although hashes resemble arrays,
one important difference is that hashes don’t generally guarantee keeping their elements
in a particular order.14 If order matters, use an array.
=end

user2 = { "new_frist_name" => "Paul", "new_last_name" => "Swift" }

# in Rails is more common to use symbols as hash keys then strings
a = "name".split
puts "a: #{a}"

# You can think of symbols as basically strings without all the extra baggage:15
user3 = { :name => "Naomi", :email => "naomi@gmail.com"}
puts user3
puts user3[:name]

user4 = { name: "Naomi", email: "naomi@gmail.com"}
puts user4

puts user3 == user4

# nested Hashes
params = {}
params[:user] = { name: "Naomi", email: "naomi@gmail.com"}
puts params[:user][:email]

#inspect method, which returns a string with a literal representation of the object it’s called on:
flash = { success: "It worked!", danger: "It failed." }
flash.each do |key, value|
  puts "Key #{key.inspect} has value #{value.inspect}"
end

puts (1..5).to_a.inspect
puts :name, :name.inspect
