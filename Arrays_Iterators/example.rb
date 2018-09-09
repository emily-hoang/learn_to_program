puts 'Hello, and thank you for taking your time to'
puts 'help me with this experiment. My experiment'
puts 'has to do with the way people feel about'
puts 'Mexican food. Just think about the mexican food'
puts 'and try to answer every quuestions honestly,'
puts ' with either a "yes" or "no". My experiment '
puts 'has nothing to do with bed-wetting.'

while true
	puts 'Do you like eating tacos?'
	if answer == 'yes' || answer == 'no'
		answer = gets.chomp.downcase
		break
	else
		puts 'Please answer with "yes" or "no'
	end	
end