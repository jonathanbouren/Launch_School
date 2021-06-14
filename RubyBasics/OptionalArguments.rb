
s = 'abd def ghi , jkl mno pqr, stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',',2).inspect

=begin
when split is called without an argument, the default
  is to split on white spaces, resulting in
  ["abd", "def", "ghi", ",", "jkl", "mno", "pqr,", "stu", "vwx", "yz"]
  s.split returns an array of 7 elements split at each sequence of spaces,
  including the spaces before and after the commas.

when split is called with the comma as an argument (',')it returns
  ["abd def ghi ", " jkl mno pqr", " stu vwx yz"]
  this array of 3 strings is returned split on the commas that are
  passed in the argument.

  The third time s.split is called it includes the limit 2
  s.split(',',2) calls split on the comma, but only splitting into
  2 ( from the limit) resulting in a two string return based off the first
  comma.
  =end
  
