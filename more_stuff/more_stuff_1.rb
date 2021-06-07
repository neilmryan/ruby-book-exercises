#Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

def match_lab(string)
  if /lab/.match(string)
    p string
  else
    p "The sequence was not found in the string"
  end
end

match_lab("laboratory")
match_lab("experiment")
match_lab("Pans Labyrinth")
match_lab("elaborate")
match_lab("polar bear")
