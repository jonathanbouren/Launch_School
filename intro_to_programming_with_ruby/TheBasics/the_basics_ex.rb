# literal Examples
=begin
'Hello, world!' // string literal
375             // integer literal
3.141528        // float literal
true            // boolean literal
{'a' => 1, 'b' => 2} // hash literal
[1, 2, 3, 4,]   // array literal
:sym            //symbol literal
nil             //nil literal
=end

=begin
#string examples
puts "This is a \"string\" "
puts "This is also a 'string'"
puts 'This also is a \'string\''
=end

# ex 1
=begin
fname = "Jonathan"
lname = "Bouren"
puts fname + " " + lname
=end

# ex 2
=begin
p 4567 / 1000
p 4567 % 1000 / 100
p 4567 % 100 / 10
p 4567 % 100 % 10
=end

=begin
#ex 3, 4
movies = {
  :Titanic => 1990,
  :Braveheart => 2000,
  :Sausage_Fest => 2010
}
movies.each do |k, v|
  puts v
end

years = [1990, 2000, 2010]
puts years
=end

# ex 5
=begin
p [5 * 4 * 3 * 2 * 1]
p [6 * 5 * 4 * 3 * 2 * 1]
p [7 * 6 * 5 * 4 * 3 * 2 * 1]
p [8 * 7 * 6 * 5 * 4 * 3 * 2 * 1]
=end

# ex 6
=begin
def square(n1, n2, n3)
  p n1 * n1
  p n2 * n2
  p n3 * n3
end
square(3.4, 4.3, 5.4)
=end

# ex 7 The program was expecting a } but received )



























#end
