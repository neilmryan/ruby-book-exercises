#puts "Neil" + " " + "Ryan"

full_name = "Neil" + " " + "Ryan";

if full_name.is_a?(String)
  phrase = "#{full_name} is a String."
else
  phrase = "#{full_name} is not a String."
end

puts phrase
