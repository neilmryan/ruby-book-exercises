#Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

user_input = nil

while user_input != "STOP"
  puts "Enter your favorite food item:"
  user_input = gets.chomp
  puts "Your favorite food item is #{user_input}"
  puts "To exit the loop enter STOP."
end
