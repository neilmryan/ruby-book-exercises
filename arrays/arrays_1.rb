#Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

def in_array?(num, array)
  if array.include?(num)
    puts "Number is in array"
  else
    puts "Number is not in array."
  end
end

in_array?(number, arr)
in_array?(15, [2,4,6])
