puts 'Hello! What\'s your name?'
name = gets.chomp
if name == 'mark' || name == 'nhung'
	puts 'What a lovely name!'
end

i_am_nhung = true
i_am_purple = false
i_like_wine = true
i_eat_rocks = false

puts i_am_nhung && i_like_wine
puts i_like_wine && i_eat_rocks
puts i_am_purple && i_like_wine
puts i_am_purple && i_eat_rocks
puts
puts i_am_nhung || i_like_wine
puts i_like_wine || i_eat_rocks
puts i_am_purple || i_like_wine
puts i_am_purple || i_eat_rocks
puts
puts !i_am_purple
puts !i_am_nhung