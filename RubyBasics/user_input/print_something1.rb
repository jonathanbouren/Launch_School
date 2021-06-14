=begin
Write a program that asks the user whether they want the
program to print "something", then print it if the users
enters y, otherwise print nothing.
=end

puts "Would you like to print something? (y/n)"
answer = gets.chomp.downcase
puts "something" if answer == "y"
