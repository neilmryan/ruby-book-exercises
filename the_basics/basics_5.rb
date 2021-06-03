#Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
require 'pry'

puts 5 * 4 * 3 * 2
puts 6 * 5 * 4 * 3 * 2
puts 7 * 6 * 5 * 4 * 3 * 2
puts 8 * 7 * 6 * 5 * 4 * 3 * 2


def factorial(num)
  num_array = []
  while num > 1
     num_array << num
     num -= 1
  end
  total = 1
  num_array.each {|num| total *= num}
  return total
end

result = factorial(5)
puts result
