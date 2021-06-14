
# use an until loop to print each index from the

numbers = [7, 9, 13, 25, 18]
=begin
count = 0
until count > 5
  numbers.each {|num| puts num }
  count += 1
end
=end
# this ended with a bit of a mess

numbers = [7, 9, 13, 25, 18]

count = 0
until count == numbers.size
  puts numbers[count]
  count += 1
end
