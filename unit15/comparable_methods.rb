## Make comparitions between different time objects

p birthday = Time.new(2016,4,12)
p summer = Time.new(2016,6,21)
p independence_day = Time.new(2016,7,4)
p winter = Time.new(2016,12,21)

## Comparition operators
puts
p winter == winter
p birthday != summer
p birthday < summer
p independence_day > winter
p winter >= winter
p winter <= winter

## between: check if a time in between two times
puts
p independence_day.between?(birthday,winter)
