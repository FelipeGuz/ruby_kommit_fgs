## Ruby object: represent dates and hours

p Time.new          # Time right now
today = Time.new    # save the hour
p today.class

p Time.now

## new: let change some parameters
p Time.new(2015)            # january 1 of 2015.
p Time.new(2015,5)          # 2015/05/00 0 hour 0 min 0 seg
p Time.new(2015,5,18)       # 2015/05/18 0 hour 0 min 0 seg
p Time.new(2015,5,18,7)     # 2015/05/18 7 hour 0 min 0 seg
p Time.new(2015,5,18,7,30)
p Time.new(2015,5,18,7,30,12)