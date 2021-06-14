
def has_a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("Hotdog")
has_a_b?("Dirty black water")
has_a_b?("Beautiful girl") #interesting b != B 
