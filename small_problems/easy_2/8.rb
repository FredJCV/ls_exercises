puts ">> Please enter an integer greater than 0:"
int = gets.to_i
puts ">> Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp
if operation == 's'
  operation = 'sum'
  total = (1..int).inject(:+)
else
  operation = 'product'
  total = (1..int).inject(:*)
end
puts "The #{operation} of the integers between 1 and #{int} is #{total}."