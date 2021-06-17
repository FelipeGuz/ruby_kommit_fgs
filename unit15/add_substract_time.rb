## Adding or substracting time 

start_of_year = Time.new(2016,1,1)
p start_of_year

## + operator: seconds
puts
p start_of_year + 60        # 1 minute
p start_of_year + 180       # 3 minutes
p start_of_year + (60*24)   # 1 day


## - operator: seconds
puts
p start_of_year - 60        # 1 minute
p start_of_year - 180       # 3 minutes
p start_of_year - (60*24)   # 1 day


## Challenge

def find_day_of_year_by_number(number)
    current_date = Time.new(2016,1,1)
    sec = (number-1)*24*3600
    current_date+sec
end

puts
p find_day_of_year_by_number(150)
p find_day_of_year_by_number(25)
p find_day_of_year_by_number(366)
