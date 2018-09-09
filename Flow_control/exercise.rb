beers = 99
while true
	puts "#{beers} bottles of beer on the wall, #{beers} bottles of beer."
	puts "Take one down and pass it around, #{beers - 1} bottles of beer on the wall."
  beers = beers - 1
  if beers == 0
  	break
  end
end
puts "No more bottles of beer on the wall, no more bottles of beer."
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'


def beer_bottles(amount)
	while amount >= 1
		puts "#{amount} bottles of beer on the wall, #{amount} bottles of beer,"
		puts "You take one down, pass it around. #{amount - 1} bottles of beer."
		amount = amount - 1
	end
end
beer_bottles(99)