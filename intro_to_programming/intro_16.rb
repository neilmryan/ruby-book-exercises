
#Challenge: In exercise 11, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 11, and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

#Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

#contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
#contacts = {"Joe Smith" => {}}
#As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

#contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
#contacts = {"Joe Smith" => {}}

keys = [:email, :address, :phone]
counter = 0

contacts.each do |k, v|
  contacts[k] = {"#{keys[0]}" => contact_data[counter][0], "#{keys[1]}" => contact_data[counter][1], "#{keys[2]}" => contact_data[counter][2]}
  counter += 1
end

p contacts
