# my age in seconds
time = Time.new
my_birth_time = Time.local(1992, 2, 13)

my_age_in_seconds = time - my_birth_time
puts my_age_in_seconds.to_i

# when I turn 1 billion seconds

days_i_turn_1_billion_seconds = 1000000000 - my_age_in_seconds

day = days_i_turn_1_billion_seconds / (60 * 60 * 24)
puts day.to_i

months = 1931 / 30
puts months

years = months / 12
puts years

seconds_pregnant = 9 * (60 * 60 * 24 * 30)
puts seconds_pregnant