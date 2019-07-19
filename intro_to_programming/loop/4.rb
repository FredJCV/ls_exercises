x = gets.chomp.to_i

def recursive_countdown(i)
  puts i
  if i > 0
    recursive_countdown(i-1)
  end
end

recursive_countdown(x)