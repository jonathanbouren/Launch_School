#This is the infinite loop
=begin
loop do
  puts 'This is the outer loop.'
  loop do
    puts 'This is the inner loop.'
  end
end
puts 'This is outside all loops.'
=end









#This is the correction
loop do
  puts 'This is the outer loop.'
  break
end
  loop do
    puts 'This is the inner loop.'
    break
  end
puts 'This is outside all loops.'
