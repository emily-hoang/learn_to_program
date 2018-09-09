soda_types = ['coke', 'sprite', '7up']


counting = 1
soda_types.each do |soda|
	puts "#{counting} - #{soda}"
	counting += 1
end

numbers = 10
while numbers >= 0
	puts numbers
	numbers -= 2
end

counting = 50
until counting <= 20
	puts counting
	counting -= 5
end

hp = 30
loop do
 	puts hp
 	hp -= 2
 	break if hp < 0	
end