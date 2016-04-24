second = 1
minute = second * 60
hour = minute * 60
day = hour * 24
week = day * 7
year = day * 365

seconds_old = 1025000000
age_in_years = seconds_old / year
age_in_weeks = (seconds_old % year) / week
age_in_days = ((seconds_old % year) % week) / day
age_in_hours = (((seconds_old % year) % week) % day) / hour
age_in_minutes = ((((seconds_old % year) % week) % day) % hour) / minute
age_in_seconds = ((((seconds_old % year) % week) % day) % hour) % minute

puts "#{age_in_years} years #{age_in_weeks} weeks #{age_in_days} days #{age_in_hours} hours #{age_in_minutes} minutes and #{age_in_seconds} seconds old"