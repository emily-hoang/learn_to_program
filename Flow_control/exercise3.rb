puts 'What\'s the starting year?'
start_year = gets.chomp.to_i
puts 'What\'s the ending year?'
end_year = gets.chomp.to_i

years = (start_year..end_year).to_a

years.each do |year|

	if year % 400 == 0
		puts year.to_i
	elsif year % 100 == 0
		puts 'Years divisible by 100 is not a leap year'
	elsif year % 4 == 0
		puts year.to_i
	end 
end
