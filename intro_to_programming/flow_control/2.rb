def all_caps(s)
  if s.length > 10
    s = s.upcase
  end
end

puts all_caps("Frederick Carlin")
puts all_caps("Fred")