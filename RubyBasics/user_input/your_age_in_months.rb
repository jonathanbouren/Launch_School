
=begin
Write a program that asks the user for their age in years,
and then converts that age to months.
=end


puts "Enter your age please:"
age = gets.chomp.to_i
agem = age * 12
puts " You are #{agem} months old!"
