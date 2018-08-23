def is_divisible_by(number, divisor)
  number % divisor == 0
end

def fizzbuzz(number)
  response = ""
  response += "fizz" if is_divisible_by(number,3)
  response += "buzz" if is_divisible_by(number,5)
  response = number if response.empty?
  return response
end
