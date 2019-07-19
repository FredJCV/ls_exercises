def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# nothing will be printed because return prevents any following code from executing
# removing return will print correctly, but return nil