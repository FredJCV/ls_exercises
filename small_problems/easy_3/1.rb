arr = []

puts "==> Enter the 1st number:"
arr.push(gets.to_i)
puts "==> Enter the 2nd number:"
arr.push(gets.to_i)
puts "==> Enter the 3rd number:"
arr.push(gets.to_i)
puts "==> Enter the 4th number:"
arr.push(gets.to_i)
puts "==> Enter the 5th number:"
arr.push(gets.to_i)
puts "==> Enter the last number:"
last_num = gets.to_i

if arr.include?(last_num)
  appears = 'appears'
else
  appears = 'does not appear'
end

puts "The number #{last_num} #{appears} in #{arr}."
