



#While loops




















# conditional loop 2 with next keyword
=begin
i = 0
loop do
  i += 2
  if i == 4
    next
  end
  puts i
  if i == 10
    break
  end
end
=end















#conditional loop 1 with break keyword
=begin
i = 0
loop do
  i += 2
  puts i
  if i == 100
    break
  end
end
=end















=begin #useful loop
i = 0
loop do
  i += 1
  puts i
  break
end
=end
