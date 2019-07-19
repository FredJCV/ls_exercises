orig_arr = [1, 2, 3]

def make_new_arr(array)
  array.map { |i| i + 2 }
end

new_arr = make_new_arr(orig_arr)

p orig_arr
p new_arr