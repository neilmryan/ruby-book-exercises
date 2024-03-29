#Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

def hash_display_keys(hash)
  hash.each {|k, v| puts k}
end

def hash_display_values(hash)
  hash.each {|k, v| puts v}
end

def hash_display_keysvalues(hash)
  hash.each {|k, v| puts "#{k} #{v}"}
end
