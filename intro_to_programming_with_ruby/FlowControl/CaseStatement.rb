






#Error (32 * 4) <= "129"
#False 847 == "874"
#False '847' < '846'
#True '847' > '846'
#False '847' > '8478'
#True '847' < '8478'









# ex 5
# one 'end' is missing from the end of the code
=begin
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end
  equal_to_four(5)
  =end















# ex 4
#snippet 1
#FALSE
#'4' == 4 ? puts("TRUE") : puts("FALSE")


# snippet 2
#Did you get it right
=begin
x = 2
if ((x *3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
=end


#snippet 3
# ALRIGHT NOW
=begin
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright"
elsif (x + 1) <= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
=end











# ex 2
=begin
def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end
puts caps("hello")
puts caps("Hello mom I'm a programmer!")
=end










#ex 1
=begin
(32 * 4) >= 129
false != !true
true == 4
false == (847 == '874')
(!true || (!(100 / 5 ) == 20) || ((328 / 4) == 82)) || false
=end




















=begin
a = 5
if a
  puts "how can this be true"
else
  puts "it is not true "
end
=end













=begin
a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end

a = 5
if a == 5
  puts "a is 5"
elsif a == 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end
=end
