#Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.


arr = [3, 6, 9, 12, 15, 18]

arr.each_with_index do |e, i|
  puts "Element at index #{i} is #{e}"
end
