def fizzbuzz_says(number)
  if number % 15 == 0
     "fizzbuzz"
  elsif number % 5 == 0
     "buzz"
  elsif number % 3 == 0
     "fizz"
  end
end

def is_divisible_by(number)
  number % 3
end
