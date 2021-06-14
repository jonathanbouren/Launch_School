




# ex 8
=begin
arr1 = [1, 2, 3, 4, 5]
arr2 = []

arr1.each {|n| arr2.push(n + 2)}
p arr1
p arr2

# this also works

arr3 = [2, 3, 4, 5, 6]
arr4 = []
arr3.each do |n|
  arr4 << n + 2
end
p arr3
p arr4
=end
























# ex 7

=begin
names = ['bob', 'joe', 'susan', 'margaret']
names.each_with_index {|i, v| puts "#{v}. #{i}"}
=end








# ex 6 the error message is due to attempting to call the object instead of the index
# it is fixed by using the index number instead, the object is changed
=begin
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
p names
=end









# ex 5
=begin
string = "Welcome to America!"
a = string[6]
b = string[11]
c = string[19]
p a
p b
p c
=end








# ex 4
=begin
arr = [15, 7, 18, 5, 12, 8, 5, 1]
p arr.index(1) # seaches for the specific object and displays the index location
p arr.index[5] # returns an error
p arr[5] #dispays the object at this index














# ex 3
=begin
arr = [["test", "hello", "world"],["example", "mem"]]
p arr[1][0]
# or
p arr.last.first
=end















# ex 2
=begin
arr = ["b", "a"]
p arr
arr = arr.product(Array(1..3))
p arr
arr.first.delete(arr.first.last)
p arr
=end










# ex 1
=begin
a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
p a.include?(5)
=end
