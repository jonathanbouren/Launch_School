


#whats my value 2
# my answer - 7
=begin
a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a
=end


#whats my value 3
#my answer - 7
=begin
a = 7
def my_value(b)
  a = b
end
 my_value(a + 5)
puts a
=end



# What's my value 4
#my answer "Xyzzy"
=begin
a = "Xyzzy"
def my_value(b)
  b[2] = '-'
end
my_value(a)
puts a
=end





#What's my value 5
# my answer = "Xyzzy"
=begin
a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a
=end



# What's my value 6
# My answer  a = 7
# It returns an error code for an undefined variable 'a'
=begin
a = 7
def my_value(b)
  b = a + a
end
my_value(a)
puts a
=end


# What's my value 7
# My answer - 123
=begin
a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end
puts a
=end

=begin
It returns 3, the idea was correct, since it is a method
invocation and no a method definition, it can access the local
variables defined outside of it. However, each object in array
is passed to a as a value, it only holds the last value passed,
a = 3
=end



# What's my value 8
# My answer - 3
=begin
array = [1,2,3]

array.each do |element|
  a = element
end

puts a
=begin
This returns an error message because a is not
defined as a local variable.
=end





# What's my value 9
=begin
a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end
puts a
=end


# My answer  8
=begin
the local variable is hidden (shadowed) by the variable
defined in the method. To return the result of the method on a
the puts would need to be included inside the method.
as it is written currently, the local variable a is not affected
by the method and prints as normal.
=end





# What's my value 10
=begin
a= 7

array = [1, 2, 3]
def my_value(ary)
  ary.each do |b|
    a += b
  end
end
my_value(array)
puts a
# My answer 7
=begin
a at the top level is not visible inside the invocation
of the each method, because the invocation of each
is inside my_value and method definitions are
self-contained with repsect to local variables.
=end
