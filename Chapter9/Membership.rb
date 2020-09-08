def multiply_percisely(a, b)
  if a.is_a? Float or b.is_a? Float
    raise ArgumentError, "I can't do percise multiplication with floats."
  end
  a * b
end

puts multiply_percisely(4, 5)
multiply_percisely(4.0, 5)
