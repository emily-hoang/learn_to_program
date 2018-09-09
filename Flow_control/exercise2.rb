puts "What did you say?"
input = []

while true
	input.unshift(gets.chomp)	

	if last == last.capitalize
		puts "NO, NOT SINCE #{year}."
	elsif input[0] == 'BYE' && input[1] == 'BYE' && input[2] == 'BYE'
		break
	else
		puts "HUH! SPEAK UP, JULIA!"
	end
end