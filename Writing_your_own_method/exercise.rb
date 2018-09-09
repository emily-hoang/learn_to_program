def ask(question)
	puts question
	answer = ''

	while(answer != 'yes' || answer != 'no')
		answer = gets.chomp.downcase

		if answer == 'yes'
			return true
		elsif answer == 'no'
			return false
		else
			puts 'Please answer "yes" or "no".'
		end
	end
end

puts "Hello, and thank you for...\n"

foods = ['tacos', 'buritos', 'chips']
foods.each do |food|
	ask "Do you like eating #{food}?"
end

wets_bed = ask 'Do you wet the bed?'

puts 'DEBRIEFING:'
puts 'Thank you for...'
puts 
puts wets_bed