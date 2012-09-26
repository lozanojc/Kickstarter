#time_left_for_humans_and_dogs_in_2012.rb
end_of_2012 = Time.utc(2013, "jan", 1)
time_remaining = end_of_2012 - Time.now
seconds = time_remaining.to_i
days = seconds / 86400
months = days / 30
days_in_months= ((days / months)- 30)* months
hours = (seconds / 3600) - (days * 24)
minutes = (seconds / 60) - (hours * 60) - (days * 1440)
secs = seconds % 60



time_for_dogs = time_remaining.to_i * 7
days_dogs = time_for_dogs / 86400
months_dogs = days_dogs / 30 
days_in_months_dogs = ((days_dogs / months_dogs)- 30)* months_dogs
hours_dogs = (time_for_dogs / 3600) - (days_dogs * 24)
minutes_dogs = (time_for_dogs / 60) - (hours_dogs * 60) - (days_dogs * 1440)
secs_dogs = time_for_dogs % 60

p "there are #{months} months, #{days_in_months} days, #{hours} hours, #{minutes} minutes, #{secs} seconds left in 2012"
p "there are #{months_dogs} months, #{days_in_months_dogs} days, #{hours_dogs} hours, #{minutes_dogs} minutes, #{secs_dogs} seconds left in 2012 for dogs"



