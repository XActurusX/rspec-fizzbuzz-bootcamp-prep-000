def fizzbuzz(num)
  if num % 3 == 0 && !(num % 5 == 0)
    p "Fizz"
  end

  if num % 5 == 0 && !(num % 3 == 0)
    p "Buzz"
  end
  if num % 3 == 0 && num % 5 == 0
    p "FizzBuzz"
  end
end
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
