numbers =* 1..1000

numbers.each do |number|
  output = ""
  output << "Super" if number % 7 == 0
  output << "Fizz" if number % 3 == 0
  output << "Buzz" if number % 5 == 0
  output << number.to_s if output == ""
  puts output
end
