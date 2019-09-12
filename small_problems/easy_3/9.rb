def real_palindrome?(arg)
  fixed_arg = arg.gsub(/[^0-9a-z]/i, '').downcase
  fixed_arg.reverse == fixed_arg
end


p real_palindrome?('madam') == true
p real_palindrome?('Madam') == true           # (case does not matter)
p real_palindrome?("Madam, I'm Adam") == true # (only alphanumerics matter)
p real_palindrome?('356653') == true
p real_palindrome?('356a653') == true
p real_palindrome?('123ab321') == false