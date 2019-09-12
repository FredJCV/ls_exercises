=begin

1 - ::path is a class method so is called on a class, #path is a instance method so is called on an object

2 -
puts Date.new
=> -4712-01-01
puts Date.new(2016)
=> 2016-01-01
puts Date.new(2016, 5)
=> 2016-05-01
puts Date.new(2016, 5, 13) 
=> 2016-05-13

3 - [4, 5, 3, 6]

4 - 
a = [1, 4, 8, 11, 15, 19]
a.bsearch {|x| x > 8 }

5 - 
a = %w(a b c d e)
puts a.fetch(7)
=> IndexError (index 7 outside of array bounds: -5...5)
puts a.fetch(7, 'beats me')
=> beats me
puts a.fetch(7) { |index| index**2 }
=> 49

6 - 
5
8

7 - 
s = 'abc'
puts s.public_methods(all=false).inspect

8 - 
a = [5, 9, 3, 11]
puts a.min(2)

9 -
https://docs.ruby-lang.org/en/2.6.0/Psych.html#method-c-load_file

=end
