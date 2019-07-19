# you get the error because there is an end missing - we need one for the method and one for the if/else conditional
# fixed by adding an end:

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)