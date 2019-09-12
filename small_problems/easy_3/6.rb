def xor?(a1, a2)
  if (a1 == true && a2 == false) || (a1 == false && a2 == true)
    return true
  else
    return false
  end
end

# refactor
# def xor?(value1, value2)
#   (value1 && !value2) || (value2 && !value1)
# end

puts xor?(5.even?, 4.even?)
puts xor?(5.odd?, 4.odd?)
puts xor?(5.odd?, 4.even?)
puts xor?(5.even?, 4.odd?)