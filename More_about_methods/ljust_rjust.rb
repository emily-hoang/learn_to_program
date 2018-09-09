padding = 40
line_width = 40
str = '...Julia...'

puts str.ljust(padding)
puts str.center(line_width)
puts str.rjust(padding)
puts str.ljust(padding) + str.rjust(padding)
