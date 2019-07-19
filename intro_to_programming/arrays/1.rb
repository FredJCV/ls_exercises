arr = [1, 3, 5, 7, 9, 11]
number = 3

def check_number(numb, array)
  array.each do |n|
    if n == numb
      puts "Number appears in array."
    end
  end
end

check_number(number, arr)