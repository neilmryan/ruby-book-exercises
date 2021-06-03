
begin
a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

=begin
puts "Before mutate method: #{a}"
mutate(a)
puts "After mutate method: #{a}"
=end
end

=begin
a = [1, 2, 3]

# Example of a method definition that does not mutate the caller
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"
=end
