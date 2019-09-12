def palindrome?(arg)
  arg.reverse == arg
end

puts palindrome?('madam') == true
puts palindrome?('Madam') == false          # (case matters)
puts palindrome?("madam i'm adam") == false # (all characters matter)
puts palindrome?('356653') == true
puts palindrome?([3, 4, 5, 4, 3]) == true
puts palindrome?([3, 4, 5, 4]) == false