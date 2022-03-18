def factorial(n)
  result = 1
  i = n
  while i > 0
    result *= i
    i -= 1
  end
  result
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)