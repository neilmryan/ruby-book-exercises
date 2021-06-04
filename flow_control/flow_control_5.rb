#When you run the following code...
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

#You get the following error message..
#exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

#I got this error because I did not add the end tag at the end of the conditional. There is only the end tag for the method. I can fix it by adding in the end tag.
