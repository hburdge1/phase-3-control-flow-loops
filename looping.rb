def happy_new_year
  counter = 10
until counter == 0
  prints counter
  counter += 1
end
prints "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
end

def reverse_string(str)
  array=str.split('')
  new_array=[]
  i = 0
  while i <= array.length
  new_array.push(array[(array.length-i)])
  i += 1
end
return new_array.join("")
end
