def crunch(str)
  str_arr = str.split(//)
  result = ''
  str_arr.map.with_index do |letter, idx|
    if str[idx] != str[idx + 1]
      result << str[idx]
    end
  end
  result
end

p crunch('ddaaiillyy ddoouubbllee') == 'daily double'
p crunch('4444abcabccba') == '4abcabcba'
p crunch('ggggggggggggggg') == 'g'
p crunch('a') == 'a'
p crunch('') == ''