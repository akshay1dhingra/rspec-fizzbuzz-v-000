def fizzbuzz(int)
  if int % 3 == 0
    print "Fizz"
  elsif int % 5 == 0
    print "Buzz"
  elsif int % 3 == 0 && int % 5 == 0
    print "FizzBuzz"
  else int % 4 == 0
    print "nil"
  end
end
