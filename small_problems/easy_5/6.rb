def word_sizes(str)
  words_hash = {}
  words_arr = str.split(" ")
  words_arr.each do |w|
    if words_hash.has_key?(w.size)
      words_hash[w.size] += 1
    else
      words_hash[w.size] = 1
    end
  end
  words_hash
end

p word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 1, 6 => 1 }
p word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 1, 7 => 2 }
p word_sizes("What's up doc?") == { 6 => 1, 2 => 1, 4 => 1 }
p word_sizes('') == {}