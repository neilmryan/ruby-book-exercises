#Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

def what_range(num)
  if num <= 0
    puts "Number cannot be 0 or less."
  end
  if num > 0 && num < 50
    result = "Number is between 0 and 50"
  elsif num > 50 && num < 100
    result = "Number is between 50 and 100"
  elsif num > 100
    result = "Number is greater than 100"
  end
  result
end

output = what_range(number)
puts output
