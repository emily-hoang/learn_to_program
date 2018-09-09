def say_moo(number_of_moos)
	puts 'mooooo...' * number_of_moos	
end

say_moo (3)

def double_this(num)
	puts "#{num} double is #{num * 2}"
end
double_this (80)

def square(num)
 puts num * num	
end

square(9)
square(50)

def hello(your_name)
	puts 'hello, ' + your_name + '!'
	'You have a lovely name!'
end

hello 'Nhung'
hello 'Julia'

greeting = hello('Nhung')

puts greeting.capitalize