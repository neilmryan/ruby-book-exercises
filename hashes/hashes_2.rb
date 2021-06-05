#Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

#the biggest difference between merge and merge! is merge! mutates the caller

hash1 = {:beach => "umbrella", :park => "ball"}
hash2 = {:forest => "backpack", :park => "frisbee"}

hash1.merge(hash2)

p hash1

hash1.merge!(hash2)

p hash1
