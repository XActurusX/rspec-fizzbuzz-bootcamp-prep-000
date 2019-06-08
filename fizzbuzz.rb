def fizzbuzz(num)
  if num % 3 == 0
    puts "Fizz"
  end
  if num % 5 == 0
    puts "Buzz"
  end
  if num % 3 == 0 || num % 5 == 0
    puts "FizzBuzz"
  end
end
