def char_to_int(char)
  '0123456789ABCDEF'.index(char)
end

def string_to_integer(str)
  str.split('').reduce(0) do |sum, num|
    10 * sum + char_to_int(num)
  end
end

def hexadecimal_to_integer(str)
  str.upcase.split('').reduce(0) do |sum, num|
    16 * sum + char_to_int(num)
  end
end

p string_to_integer('1') == 1
p string_to_integer('4321') == 4321
p string_to_integer('570') == 570
p hexadecimal_to_integer('4D9f') == 19871