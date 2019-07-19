family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate = family.select { |k,v| k == :brothers || k == :sisters }
new_arr = immediate.values.flatten
puts new_arr