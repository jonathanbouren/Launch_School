
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith"=>{}}

fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end
puts contacts





















# ex 14
=begin
a = ['white snow', 'winter wonderland', 'melting ice',
    'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |pairs| pairs.split}
a = a.flatten
p a
=end
















# ex 13

=begin
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s")}
puts arr
=end

=begin
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s", "w")}
puts arr
=end























# ex 12
=begin
contacts = {
  "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
  "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr", :phone=>"123,234,3454"}}


puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]
=end












# ex 11 completed correctly, - add to drills
=begin
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr", "123,234,3454"]]

contacts = {"Joe Smith"=>{}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
 puts contacts
 =end





# ex 11 Not even close, come back to this.
=begin
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr", "123,234,3454"]]

contacts = {"Joe Smith"=>{}, "Sally Johnson" => {}}

contact_data.each do |info|
  if /"joe"/.map(contact_data) = trued
    contacts["Joe Smith"] = info
  elsif info.include? "sally"
    contacts["Sally Johnson"] =info
  else
    puts "Contact not found"
  end

end
=end











# ex 10
#Yes hash values can be arrays
=begin
careerPath = {jobs:['electrician','engineer','nurse']}
classmates = [{boy: 'Tom'}, {girl: 'Sally'}, {parrot: 'Mr.Crackles'}]
=end













# ex 9
=begin
h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
puts h

h.each do |k,v|
  if v < 3.5
    h.delete(v)
  else
    puts "#{k}, #{v}"
  end
end
=end
















# ex 8
=begin
oldHash = {:oldie => '1', :but => '2', :goodie => '3'}
p oldHash
newHash = {super: '1', clean: '2', nice: '3'}
p newHash
=end















# ex 7
=begin
An array is an organized list of objects. They can be
strings, integers, booleans etc. Even an array of arrays.

A hash is similar to a dictionary, where each object
has a key and a value which the key refers to.













# ex 6
=begin
numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ,10, 3]
numbers.uniq!
p numbers
=end













# ex 4
=begin
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9 ,10]

numbers.append(11)
numbers.prepend(0)
p numbers
numbers.pop
p numbers
numbers.append(3)
p numbers
=end











#ex 3 ( LS solution, much cleaner :) )
=begin
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9 ,10]

oddnums = numbers.select { |number| number % 2 != 0}
puts oddnums
=end






# ex 3 (My solution)
=begin
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9 ,10]
oddnums =[]
num = numbers.select do |num|
  if num.odd? == true
    oddnums.push(num)
  else
  end
end
puts oddnums
=end













# ex 2
=begin
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9 ,10]
numbers.each do |num|
  if num > 5
    print num
  else
  end
end
=end














#ex 1
=begin
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each do |num|
  print "#{num} "
end
=end
