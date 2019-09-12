def reverse_sentence(str)
  arr = str.split(' ')
  reverse_arr = []
  arr.each { |el| reverse_arr.insert(0, el) }
  reverse_arr.join(' ')
end

# refactor
# def reverse_sentence(str)
#  str.split.reverse.join(' ')
# end

puts reverse_sentence('') == ''
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'
