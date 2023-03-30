def fizz_buzz(number)
  case 
  when number % 3 == 0 && number % 5 == 0 
    return "fizzbuzz"
  when number % 3 == 0 
    return "fizz"
  when number % 5 == 0 
    return "buzz"
  end
end