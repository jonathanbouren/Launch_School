=begin
Given the array below, use loop to remove and print each
name. Stop the loop once names doesn't contain any more elements.
=end

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
    p names.pop
    break if  names.size == 0
  end
