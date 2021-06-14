=begin
Write a program that asks the user whether they want the
program to print "something", then print it if the users
enters y, otherwise print nothing.

Now modify the program so it prints an error message for
any inputs that aren't y or n, then asks you to try
again. Keep asking for sa response until you receive a
valid y or n response. In addition, your program should allow
both Y and N responses, case sensitive input is generally a
poor user interface choice. Whenever possible, accept
both uppercase and lowercase inputs.
=end
choice = nil
loop do
  puts ">> Do you want me to print something? (y/n)"
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter a y or n'
end
puts 'something' if choice == 'y'
