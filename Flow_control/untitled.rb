start_year = 1900
end_year = 2010
year = start_year

while(year <= end_year)
	if year % 400 == 0
		puts year
	elsif year % 4 == 0
		puts year 
	end
  year = year + 1
end