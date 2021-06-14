























#ex 2
=begin
def execute(&block)
  block
end
execute {puts "hello from inside the execute method"}
=end















# ex 1
=begin
def match(string)
if  /lab/.match?(string)
  puts "#{string.capitalize} contains 'lab'."
else
  puts "Search term not found."
end
end
match('laboratory')
match('experiment')
match('Pans Labyrinth')
match('elaborate')
match('polar bear')
=end
