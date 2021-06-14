#ex 1
=begin
p "What is your name?"
name = gets.chomp
p "Hello #{name}, it is nice to meet you."
=end








# ex 2
=begin
p "How old are you?"
age = gets.chomp.to_i
p " In 10 years you will be:"
p "#{age + 10}"
p " In 20 years you will be:"
p "#{age + 20}"
p " In 30 years you will be:"
p "#{age + 30}"
p " In 40 years you will be:"
p "#{age + 40}"
=end


# ex 3
=begin
p "What is your name?"
name = gets.chomp
10.times do
  puts name
end
=end


# ex 4
=begin
p "What is your first name?"
fname = gets.chomp
p "What is your last name?"
lname = gets.chomp
p "Hello #{fname + " " + lname}  it is nice to meet you."
=end

# ex 5
=begin
x = 0
3.times do
  x += 1
end
puts x

y = 0
3.times do
  y += 1
  x = y
end
puts x
=end





















#hi
