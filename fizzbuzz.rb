def fizzbuzz(input)
  if input % 3 == 0 && input % 5 != 0
    return "Fizz"
  elsif input % 5 == 0 && input % 3 != 0
    return "Buzz"
  elsif input % 15 == 0
    return "FizzBuzz"
  else
    return nil
  end
end

# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
