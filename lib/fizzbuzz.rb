def is_divisible_by(number, divisor)
  number % divisor == 0
end

def fizzbuzz(number)
  return "fizzbuzz" if is_divisible_by(number, 15)
  return "fizz" if is_divisible_by(number, 3)
  return "buzz" if is_divisible_by(number, 5)
end
