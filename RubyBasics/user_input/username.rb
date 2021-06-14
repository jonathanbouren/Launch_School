=begin
 In this exercise, you should modify the program so it also requires a user
name. The program should solicit both the user name and the password, then
validate both and issue a generic error message if one or both are
incorrect; the error message should not tell the user which item is incorrect.
=end
USENAME = "jbouren"
PASS = "LaunchSchool"

loop do
  puts ">> Enter your username:"
  username = gets.chomp
  puts ">> Enter your password"
  password = gets.chomp
  next if username == USENAME
  break if password == PASS
  puts "Welcome!"
  puts "Incorrect LOGIN INFO" if username != USENAME || password != PASS
    next

  puts "Incorrect LOGIN INFO"
end
