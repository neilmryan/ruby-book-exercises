#What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

=begin
x = 0
3.times do
  x += 1
end
puts x
=end
# x prints the value 3 to the screen because it accesses the declared variable x and increments it 3 times.

y = 0
3.times do
  y += 1
  x = y
end
puts x

# attemptimg to print x to the screen throws an error because x is not declared outside of the block and therefore x cannot be assigned the value of y.
