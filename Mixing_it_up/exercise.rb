 puts 'Hello! What is your first name?'
 first_name = gets.chomp

 puts 'What\'s your middle name?'
 middle_name = gets.chomp

 puts 'What\'s your last name?'
 last_name = gets.chomp

 puts "Nice to meet you #{first_name} #{middle_name} #{last_name}!"





 puts 'What is your favorite number?'
 number = gets.chomp
 new_number = number.to_i + 1
 puts "Guess what! #{new_number} is your bigger and better favorite number."

 my_birth_month = ' February'
 my_birth_day = 13
 puts my_birth_day.to_s + my_birth_month


# 10 methods : addition, subtraction, division, mutiple, to_i, to_s, to_f, gets, chomp, escaped character