#Write a method that takes a string as argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

puts "Please input a string"

phrase = gets.chomp

def maybe_change(string)
  if string.length > 10
    string.upcase
  end
end

result = maybe_change(phrase)
puts result
