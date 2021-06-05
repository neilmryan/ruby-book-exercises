#What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.
hashex = {:color => "blue", :name => "neil"}

def value_in_hash?(value, hash)
  hash.values.include?(value)
end

p hashex
p value_in_hash?("blue", hashex)
