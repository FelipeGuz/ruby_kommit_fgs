## Adding more functions
require 'time'

## Convert some format to time object
p Time.parse('2016-01-01')

#=> if the format is not standar, then we have to tell ruby how to read it
p Time.parse('03-04-2000')                  # 3 is month or day??, ruby don't know
p Time.strptime('03-04-2000','%m-%d-%Y')    # specify how to read the string date
