def ask (question)
	puts question
	answer = gets.chomp.downcase
	if answer == 'yes'
		true
	elsif answer == 'no'
		false
	else
		puts 'Please answer "yes" or "no".'
		ask question
	end	
end

ask 'Do you wet the bed?'