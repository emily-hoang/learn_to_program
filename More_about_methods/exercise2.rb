# Angry boss

puts 'What do you want?'
your_wish = gets.chomp
puts "WHATDDAYA MEAN #{your_wish}. YOU\'R FIRED!"

# Table of content

line_with = 50
str = 'Table of content'
puts str.center(line_with)
 
padding = 50

ch1 = "chapter 1:\t Getting started\t page 1 "
ch2 = "chapter 2:\t Numbers\t\t page 2"
ch3 = "chapter 3:\t Letters\t\t page 3"



puts ch1.ljust(padding)
puts ch2.ljust(padding)
puts ch3.ljust(padding)