def multisum(last)
  new_arr = []
  (1..last).each { |i| new_arr << i if i % 3 == 0 || i % 5 == 0 }
  new_arr.sum
end

p multisum(3) == 3
p multisum(5) == 8
p multisum(10) == 33
p multisum(1000) == 234168