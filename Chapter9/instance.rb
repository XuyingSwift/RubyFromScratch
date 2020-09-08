
# two instance stored in the class
class Frog
  def initialize(name)
    @name = name
  end

  def speak
    @speaks_english ||= @name.size > 6
    @speaks_english ? "Hi, I'm #{@name}, the talking frog." : 'Ribbit'
  end

  # getters and setters
  attr_accessor :name
  attr_accessor :speaks_english
end

puts Frog.new('Leonard').speak

lucas = Frog.new('Lucas')
puts lucas.speak

puts lucas.name
puts lucas.speaks_english = true
puts lucas.speak

# if we want to make an instane variable readable from outside the object, call the attr_reader method on its symbol
