def happy_new_year
  # your code here
  10.times do |i|
    puts (10-i)
  end
  puts 'Happy New Year!'
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
  101.times do |i|
    unless i==0
      output=fizzbuzz(i)
      puts output

    end
  end
end

def reverse_string(str)
  # your code here
  reversed_string = ""
  (str.length+1).times do |i|
    unless i==0
      reversed_string+=str[-i]
    end
  end
  return reversed_string
end
