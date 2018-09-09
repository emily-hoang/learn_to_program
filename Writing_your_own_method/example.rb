puts 'Hello, and thank you for taking your time to'
puts 'help me with this experiment. My experiment'
puts 'has to do with the way people feel about'
puts 'Mexican food. Just think about the Mexican food'
puts 'and try to answer every quuestions honestly,'
puts 'with either a "yes" or "no". My experiment '
puts 'has nothing to do with bed-wetting.'

while true
	puts 'Do you like eating tacos?'
	answer = gets.chomp.downcase
	if answer == 'yes' || answer == 'no'
		break
	else
		puts 'Please answer with "yes" or "no'
	end	
end

while true
 puts 'Do you like eating buritos?'
 answer = gets.chomp.downcase
 	if answer == 'yes' || answer == 'no'
 		break
 	else
 		puts 'Please answer "yes" or "no".'
 	end
end

while true
	puts 'Do you wet the bed?'
	answer = gets.chomp.downcase
	if answer == 'yes' || answer == 'no'
	
		if answer == 'yes' 
		wet_bed = true
  	else
	 wet_bed = false
		end
		break
	else
	puts 'Please answer "yes" or "no"'
	end
end

while true
	puts 'Do you like eating chimichangas?'
	answer = gets.chomp.downcase
	if answer == 'yes' || answer == 'no'
		break
	else
		puts 'Please answer "yes" or "no".'
	end
end

	puts 'Just a few more quuestions...'
while true
	puts 'Do you like eating sopapillas?'
	answer = gets.chomp.downcase
	if answer == 'yes' || answer == 'no'
		break
	else
		puts 'Please answer "yes" or "no".'
 	end
end

puts
puts 'DEBRIEFING: '
puts 'Thank you for taking the time to help with'
puts 'this experiment. In fact, this experiment'
puts 'has nothing to do with the Mexican food. It is'
puts 'an experiment about bed-wetting. The Mexican'
puts 'food was just there to catch you off guard'
puts 'in the hopes that you would answer more'
puts 'honestly. Thanks again.'
puts
puts wet_bed

