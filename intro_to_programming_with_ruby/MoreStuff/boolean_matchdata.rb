


def test(b)
  b.map {|letter| "I like the letter #{letter}"}
end
a = ['a', 'b', 'c', 'd']
puts test(a)




=begin
def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match"
  else
    puts "No match here."
  end
end

has_a_b?("basketball")
has_a_b?("cakewalk")
has_a_b?("its your birthday")
=end
