#Write a method that counts down to zero using recursion.

def countdown_to_zero(num)
  if num < 0
    puts "You have counted down to zero."
  else
    puts num
    num -= 1
    countdown_to_zero(num)
  end
end

countdown_to_zero(100)
