
loop do
  puts "Should I stop looping?"
  answer = gets.chomp
  if answer.include?("yes")
    break
  end
end
