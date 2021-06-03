#Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.

puts "This program multiplies 2 numbers, what is the first number you would like to multiply?"
a = gets.chomp.to_i
puts "What is the second number you would like to multiply?"
b = gets.chomp.to_i

def multiply(a, b)
  a * b
end

puts "The product of your numbers is: #{multiply(a, b)}"
