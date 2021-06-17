## Some methods od the Time class

today = Time.now
p birthday = Time.new(1991,4,12)

## Get particular parameters
p today
p today.year
p today.month
p today.day
p today.hour
p today.min
p today.sec

## uday: amount of days of the 'actual' Time object since january the 1's
puts
p today.yday
p Time.new(2016,11,14).yday

## wday: return day of the week (0 is sunday, 1 is monday,...)
puts
p today.wday
p Time.new(2016,11,14).wday

## day?: return true id is the 'day' of the week
puts
p birthday.monday?      # false
p birthday.tuesday?     # false
p birthday.wednesday?   # false
p birthday.thursday?    # false
p birthday.friday?      # true
p birthday.saturday?    # false
p birthday.sunday?      # false

## dst: Daylight Saving Time
puts
p birthday.dst?
