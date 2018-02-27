def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
      if int % 5 == 0
        "FizzBuzz"
      end
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go buzz
    if int % 3 == 0
      "FizzBuzz"
    end
  else
    nil
  end
end
