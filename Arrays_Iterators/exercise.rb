puts 'Please type as many words as you want then press enter'
puts '1 word per line'

input = gets.chomp 
words = []

while input != ''
 	input = gets.chomp
 	words << input if input != ''
end

words.sort 


