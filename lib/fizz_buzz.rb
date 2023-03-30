def fizz_buzz(number)
  case 
  when !(number.is_a? Integer) || number == 0 || number < 1
    return "please input a positive integer"
  when number % 3 == 0 && number % 5 == 0 
    return "fizzbuzz"
  when number % 3 == 0 
    return "fizz"
  when number % 5 == 0 
    return "buzz"
  else
    return number
  end
end

