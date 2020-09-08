# Globle variable starts with $
$global_var = "GLOBLE"
$non_global_var = "NON GLOBLE"

def method1
  puts "Globle variable is #$global_var"
end

def method2
  puts "NON GLOBLE variable is #$non_global_var"
end

method1
method2

# Local variables
var = "Hello world"
def foo
  var = 1.5
  puts "Value of var in foo : #{var}"
end

foo
puts "Value of var outside 'foo' method : #{var}"

# instance variable starts with @ it belongs to one instance of the class
# class variable starts with a @@ sign. it should be initialized before use.
# and it belongs to the whole class and can be accessed from anywhere in the class

# A class variable is shared by all the decendants of the class
# this means that its value will change for every instance of the class
class Employee
  @@num_of_emplopees = 0
  def initialize(name)
    @employee_name = name
    @@num_of_emplopees += 1
  end

  def print()
    puts "Employee name: #{@employee_name}"
  end

  def total_num_of_employees()
    puts "Total number of empoyees: #{@@num_of_emplopees}"
  end
end

# create Objects
e1 = Employee.new("Emma")
e1.print()
e1.total_num_of_employees()

e2 = Employee.new("David")
e2.print()
e2.total_num_of_employees()

e3 = Employee.new("Xuying")
e3.print()

e3.total_num_of_employees()
