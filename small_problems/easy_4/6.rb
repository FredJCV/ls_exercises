# def running_total(arr)
#   arr.map.with_index do |num, idx|
#     if idx != 0
#       arr[idx] += arr[idx - 1]
#     else
#       num
#     end
#   end
# end

def running_total(arr)
  sum = 0
  arr.inject([]) { |running_sum, num| running_sum << sum += num }
end

p running_total([2, 5, 13]) == [2, 7, 20]
p running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
p running_total([3]) == [3]
p running_total([]) == []