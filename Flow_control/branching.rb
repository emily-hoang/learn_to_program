puts 'Hello! What\'s your name?'
name = gets.chomp
puts "Nice to meet you #{name}!"

if name == 'nhung'
	puts 'What a lovely name!'
end


puts 'I\'m a fortune - teller. Tell me your name!'
name = gets.chomp

if name == 'mark'
	puts 'I see great things in your future.'
else
	puts 'Your future is ... oh my! Look at the time!'
	puts 'I really have to go. Sorry!'
end

