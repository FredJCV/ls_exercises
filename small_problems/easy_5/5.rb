def cleanup(phrase)
  phrase.gsub(/[^a-z]/i, ' ').gsub(/(\s+)/, ' ')
end

p cleanup("---what's my +*& line?") == ' what s my line '