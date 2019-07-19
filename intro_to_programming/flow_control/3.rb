
def range
  puts "What number? "
  n = gets.chomp.to_i
  case
  when n >= 0 && n <= 50
    puts "Number is between 0 and 50"
  when n > 50 && n <= 100
    puts "Number is between 51 and 100"
  when n > 100
    puts "Number is over 100"
  else
    puts "Outside of range"
  end
end

range