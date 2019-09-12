name = 'Bob'
save_name = name
name.upcase!
puts name, save_name

# it should print out:
# BOB
# BOB
# because #upcase! mutates the value, which is assigned to both variables