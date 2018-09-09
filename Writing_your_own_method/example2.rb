def favorite_food (name)
	if name == 'Mark'
		return 'Pork ribs'
	end

	if name == 'Nhung'
		return 'Salmon fillets'
	end

	if name == 'Julia'
		return 'Fresh milk'
	end
end

puts favorite_food('Nhung')
puts favorite_food('Mark')
puts favorite_food('Julia')