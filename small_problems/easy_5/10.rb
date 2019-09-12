def print_in_box(text)
  dashes = '-' * text.size
  spaces = ' ' * text.size

  line_1_5 = '+-' + dashes + '-+'
  line_2_4 = '| ' + spaces + ' |'
  line_3 = '| ' + text + ' |'

  puts line_1_5
  puts line_2_4
  puts line_3
  puts line_2_4
  puts line_1_5
end

print_in_box('To boldly go where no one has gone before.')
print_in_box('')