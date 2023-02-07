
def happy_new_year
  10.downto(1) do |num|
    puts num
  end
  puts "Happy New Year!"
end

def fizzbuzz_printer
  1.upto(100) do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end

def reverse_string(string)
  reversed_string = ""
  string.each_char do |char|
    reversed_string = char + reversed_string
  end
  reversed_string
end
