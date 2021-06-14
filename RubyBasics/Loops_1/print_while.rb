


numbers = []
num = 0

while num < 100
numbers.append(num)
num += 1
numbers.sort
end

count = 0
while
  numbers.shuffle!
  count += 1
  break if count == 6
  puts numbers[0]
end
