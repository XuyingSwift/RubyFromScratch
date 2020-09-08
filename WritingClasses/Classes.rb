# Class names must start with an uppercase letter, and should use CamelCase.
# Variable and methods names should use snake_case.
class Calculator

  # methods that are available on classes are called Class methods
  # methods that are available on instances are called instane methods
  # instane methods are defined inside the class body
  def sum(number, other)
    number + other
  end

  def plus(number, other)
    number + other
  end

  def minus(number, other)
    number + other
  end

  def multiply(number, other)
    number * other
  end

  def divide(number, other)
    # dividing one integer number by another returns an integer
    number.to_f / other
  end

end

calculator = Calculator.new
puts calculator.class
puts calculator.is_a?(Calculator)
puts calculator.sum(2, 3)
puts calculator.plus(2, 3)
puts calculator.multiply(2, 3)
puts calculator.divide(2, 3)
