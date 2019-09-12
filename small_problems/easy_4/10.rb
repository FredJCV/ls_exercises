NUMBERS = {
  0 => '0', 1 => '1', 2 => '2', 3 => '3', 4 => '4',
  5 => '5', 6 => '6', 7 => '7', 8 => '8', 9 => '9'
}

def signed_integer_to_string(int)
  sign = ''
  str_arr = []
  if int > 0 
    sign = '+'
  elsif int < 0 
    sign = '-'
    int = -int
  end
  (int.digits.count).times do
    if int.digits.count == 1
      str_arr << NUMBERS[int]
    else
      number = int % int.round(-1)
      str_arr << NUMBERS[number]
    end
    int = (int / 10).floor
  end
  str_arr.reverse.join.prepend(sign)
end

p signed_integer_to_string(4321) == '+4321'
p signed_integer_to_string(-123) == '-123'
p signed_integer_to_string(0) == '0'