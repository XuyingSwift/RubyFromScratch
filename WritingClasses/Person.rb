# initializing objects
class Person
  # Whenever you call the method new on a class, as in Person.new,
  # the class will create a new instance of itself. it will then internally,
  # call the method initialize on the new object. Doing so it will simply
  # pass all the arguments that you passed to new on to the method
  def initialize(name)
    # instance variable
    @name = name
    # Every object knows itself, in every method, by the way of calling self.
    # This is a special keyword in Ruby, that means just that: the object itself
    # Inside any method the object can be referred to using the keyword.
    p self
  end

  # Methods that do nothing else but return a value assigned to an instance Variable
  # An attribute reader returns the value of an instance variable.
  # Attribute reader name exposes the instance vairble @name, so others can ask for it
  def name
    @name
  end

  # Our new method password-= needs to be called on the object itself
  # once it has been created
  def password=(password)
    @password = password
  end

  def greet(other)
    puts "Hi " + other.name + "! My name is " + self.name.to_s + "."
  end

end

# instantiating
# The special method initialzie is called under the hood when the objects
# has been created by the class method new
person = Person.new("Ada")
p person

# Local vairables that are visible in one method are not visible in other methods
# that's why are called local.

# An object's scope is populated with instance vairables, in the moment
# we assign something to them.  they are visible everywhere in the object.
# that is in every method that the object has

# Instance vairables live in, and are visible everywhere in the object's scope.
puts person.name
puts person.password = "super secretr"

###########################
# we can say that an object encapsulates state(data, knowledge), which is private to the objects
# and exposes behavior by the way of having publicly accessible methods
# Objects have state(instance vairables) and behavior(methods)
friend = Person.new("Carla")
person.greet(friend)
friend.greet(person)

name = "Xuying"
# String interpolation only works with double quptes
puts "Hello, #{name}!"
puts "one\ntwo\nthree"

########
# Object Scope and Self
# There's the method's local scope, which holds all local variables.
# And there's the object's scope which holds all instance variables and method names

# when Ruby's control flow jumps into a method then both of these scopes are visible
