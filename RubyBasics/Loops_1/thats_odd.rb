
for i in 1..100
  next if i % 2 == 0
  puts i
end


#the better method
for i in 1..100
  puts i if i.odd?
end
