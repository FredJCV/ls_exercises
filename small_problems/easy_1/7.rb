def stringy(int, start = 1)
  final_string = start.to_s
  loop do
    if final_string.length < int && final_string[-1] == '1'
      final_string << '0'
    elsif final_string.length < int && final_string[-1] == '0'
      final_string << '1'
    else
      break
    end
  end
  final_string
end

puts stringy(6, 0) == '010101'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'