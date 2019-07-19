ex_hash = { age: 1, height: 2}

def keys_values(hash, k = nil, v = nil)
  if k && !v
    puts hash.keys
  elsif v && !k
    puts hash.values
  elsif k && v
    hash.each { |key, value| puts "Key: #{key}, Value #{value}"}
  else
    puts "Specificy key or value"
  end
end

keys_values(ex_hash)
keys_values(ex_hash, true)
keys_values(ex_hash, nil, true)
keys_values(ex_hash, true, true)
