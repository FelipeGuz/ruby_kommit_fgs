## Change the format of the time object (strftime)

p today = Time.now
p today.to_s

## strftime
p today.strftime("%B %d, %Y") # Month name, day (number), Year => June 17, 2021
p today.strftime('%d----%B----%j') # 17---June---168
