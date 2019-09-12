puts "What is your age?"
current_age = gets.to_i
puts "At what age would you like to retire?"
retirement_age = gets.to_i

present_year = Time.now.year
retirement_year = present_year + (retirement_age - current_age)
retirement_remainder = retirement_year - present_year

puts "It's #{present_year}. You will retire in #{retirement_year}."
puts "You have only #{retirement_remainder} years of work to go!"