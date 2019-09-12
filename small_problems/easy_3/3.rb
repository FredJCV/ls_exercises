puts "Please write word or multiple words:"

words = gets.chomp
letters = words.gsub(/\s+/, "")

puts "There are #{letters.length} characters in \"#{words}\"."