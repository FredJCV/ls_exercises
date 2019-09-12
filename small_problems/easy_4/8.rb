def char_to_int(char)
  '0123456789ABCDEF'.index(char)
end

def string_to_signed_integer(str)
  sign = ''
  if str[0] == '+' || str[0] == '-'
    sign = str.slice!(0)
  end
  number = str.split('').reduce(0) do |sum, num|
    10 * sum + char_to_int(num)
  end
  if sign == '-'
    -number
  else
    number
  end
end

p string_to_signed_integer('4321') == 4321
p string_to_signed_integer('-570') == -570
p string_to_signed_integer('+100') == 100