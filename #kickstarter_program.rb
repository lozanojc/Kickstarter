#kickstarter_program
kick_launch = Time.utc(2009, "apr", 29)
kick_now = Time.now
time_making_money = kick_now - kick_launch
days_making_money = time_making_money / 86400
total_money_made = 305000000
kick_cut = total_money_made * 0.05
avg_cash_daily = kick_cut / days_making_money
p "kick starter makes #{avg_cash_daily} per day"

