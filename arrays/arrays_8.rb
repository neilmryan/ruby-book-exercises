#Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.
arr = [2, 4, 6, 8, 10]

def inc_2(array)
  array.map.each do |num|
    num += 2
  end
end

arr2 = inc_2(arr)

p arr
p arr2
