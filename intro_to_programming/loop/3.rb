arr = ['foo', 'bar', 'baz']

arr.each_with_index do |item, index|
  puts "#{index}. #{item}"
end