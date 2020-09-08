# Class variable store information that's applicable to the class itsef, or applicable to every instance of the Class
# They are often used to control, prevent, or react to the instantiation of the Class
# A class variable in Ruby acts like a static variable in java

# here is a example that uses a class constant and a class variable to control when and how a class can be instaniated
class Fate
  NAMES = ['Klotho', 'Atropos', 'Lachesis'].freeze
  @@number_instantiated = 0

  def initialize
    if @@number_instantiated >=NAMES.size
      raise ArgumentError, 'Sorry, there are only three Fates'
    end
    @name = NAMES[@@number_instantiated]
    @@number_instantiated += 1
    puts "I give you... #{@name} !"
  end
end

Fate.new
Fate.new
Fate.new
Fate.new
