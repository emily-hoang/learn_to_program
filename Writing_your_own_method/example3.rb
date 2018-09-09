def favorite_drink(name)
	if name == 'Mark'
		'Coffee'
	elsif name == 'Nhung'
		'Fresh juice'
	else 
		'Perhaps fresh milk'
	end	
end

puts favorite_drink('Nhung')
puts favorite_drink('Mark')
puts favorite_drink ('Julia')