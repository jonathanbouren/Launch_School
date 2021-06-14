


names =['Bob', 'Joe', 'Steve', 'Janice', 'Susan']

names.each { |name| puts name}



















#conditional while loop using break
=begin
x = 0
while x <= 10
  if x == 7
    break
  elsif  x.odd?
    puts x
  end
  x += 1
end
=end




















#conditional loop using next
=begin
x = 0
while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end
=end











# Condtional loop using if
=begin
x = 0
while x <= 100
  if x.odd?
    puts x
  end
  x += 1
end
=end
