def factorial(number)
  total = 1
  if number == 0
    1
  else
    number.downto(2) do |n|
      total = total * n
    end
    total
  end
end
def factorial_mose(number)
  return 1 if number == 0
  number *  factorial_mose(number -1)
end
