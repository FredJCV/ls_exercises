# merge! is destructive, so will change mutate the original array

ex_hash_1 = { age: 1 }
ex_hash_2 = { height: 2 }
ex_hash_3 = { age: 3 }
ex_hash_4 = { height: 4 }

ex_hash_1.merge(ex_hash_2)
ex_hash_3.merge!(ex_hash_4)

puts ex_hash_1
puts ex_hash_2
puts ex_hash_3
puts ex_hash_4