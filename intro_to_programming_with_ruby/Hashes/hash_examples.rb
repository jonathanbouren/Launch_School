




























# ex 6
=begin
x = "Hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
puts my_hash
puts my_hash2
# my_hash gives a new value to the key 'x'
# my_hash2 simply gives the value of x as the key for 'some value'
=end











# ex 5
=begin
person = {name: 'Bob', occupation: 'web developer',hobbies: 'painting'}
 p person.include?(:name)
=end



# ex 4
=begin
person = {name: 'Bob', occupation: 'web developer',hobbies: 'painting'}
puts person[:name]
=end


















# ex 3
=begin
classmates = {bob: '1', jim: '2', tim: '3'}
puts "Time to introduce the class"
classmates.each do |k,v|
  puts"This is #{k}"
  puts "#{k} is number #{v}"
end
=end
























# ex 2
=begin
hash1 = {name: 'bob', age: '65'}

hash2 = {hair: 'brown', eyes: 'blue'}
 hash1.merge!(hash2)
 puts hash1
=end










# ex  1
=begin
family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

immediate_family = family.select do |k,v|
  k == :brothers || k == :sisters
end
puts immediate_family.values.flatten
=end
