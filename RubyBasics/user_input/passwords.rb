=begin
Write a program that dispalys a welcome message, but only after the user
enters the correct password, where the password is a string that is
defined as a constant in your program. Keep asking for the password until
the user enters the correct password.
=end

=begin
PASSWORD = "Launchschool"
loop do
  puts ">> Please enter your password."
  input = gets.chomp
  if
    input != PASSWORD
    puts "Incorrect, please try again."
  else
    puts " Welcome ! "
  break
  end
end
=end


PASSWORD = 'SecreT'
loop do
puts ">> Please enter your password:"
password_try = gets.chomp
break if password_try == PASSWORD
end
puts "Welcome!"
