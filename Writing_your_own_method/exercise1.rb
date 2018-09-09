puts 'Type in your number.'
	

	while true
		num = gets.chomp.to_i
		if num < 5
			puts 'I' * num
		elsif num == 5
			puts 'V'
		elsif num > 5
			puts 'V' + 'I' * (num - 5)
		elsif num == 10
			puts 'X'
		elsif num > 10
			puts 'X' + 'V' + 'I' * (num - 5)	
		elsif num == 20
			puts 'XX'
		elsif num > 20
			puts 'XX' + 'V' + 'I' * num
			
		end
	end

