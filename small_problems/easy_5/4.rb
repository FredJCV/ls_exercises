def swap(str)
  words = str.split.map! do |w|
    first_letter = w.slice!(0)
    if w.size == 0
      w = first_letter
    elsif w.size == 1
      last_letter = w.slice!(-1)
      w = last_letter + first_letter
    else
      last_letter = w.slice!(-1)
      w = last_letter + w + first_letter
    end
  end
  words.join(' ')
end

p swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
p swap('Abcde') == 'ebcdA'
p swap('a') == 'a'