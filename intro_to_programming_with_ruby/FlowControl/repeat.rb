



def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

  puts caps("Hi")
  puts caps(" I really want to say hi")
