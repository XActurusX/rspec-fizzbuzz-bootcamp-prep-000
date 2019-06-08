def fizzbuzz(num)
  if num % 3 == 0
    return "fizz"
  end
  if num % 5 == 0
    return "buzz"
  end
  if num % 3 == 0 || num % 5 == 0
    return "fizzbuzz"
  end
end
