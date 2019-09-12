NUMBERS = {
  0 => '0', 1 => '1', 2 => '2', 3 => '3', 4 => '4',
  5 => '5', 6 => '6', 7 => '7', 8 => '8', 9 => '9'
}

def integer_to_string(int)
  str_arr = []
  (int.digits.count).times do
    if int.digits.count == 1
      str_arr << NUMBERS[int]
    else
      number = int % int.round(-1)
      str_arr << NUMBERS[number]
    end
    int = (int / 10).floor
  end
  str_arr.reverse.join
end

p integer_to_string(4321) == '4321'
p integer_to_string(0) == '0'
p integer_to_string(5000) == '5000'