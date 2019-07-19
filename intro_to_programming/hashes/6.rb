words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def anagrams(arr)
  check = {}
  arr.each do |word|
    key =  word.split('').sort.join
    if check.has_key?(key)
      check[key].push(word)
    else
      check[key] = [word]
    end
  end
  check.each_value { |v| p v }
end

anagrams(words)