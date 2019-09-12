# puts "Enter the length of the room in meters:"
# length_meters = gets.to_f
# puts "Enter the width of the room in meters:"
# width_meters = gets.to_f
# area_meters = (length_meters * width_meters).round(1)
# area_feet = (area_meters * 10.7639).round(2)
# puts "The area of the room is #{area_meters} square meters (#{area_feet} square feet)."

puts "Enter the length of the room in feet:"
length_feet = gets.to_f
puts "Enter the width of the room in feet:"
width_feet = gets.to_f
area_feet = (length_feet * width_feet).round(2)
area_inches = (area_feet * 144).round(2)
area_centimeters = (area_feet * 929.03).round(2)
puts "The area of the room is #{area_feet} square feet (#{area_inches} square inches and #{area_centimeters} square centimeters)."
