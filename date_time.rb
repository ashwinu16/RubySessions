# formatting day,month,year
# day,month,year between
# zone
# format using strftime
# Small and Capital strftime parameters has different meaning.
t=Time.now
puts t.strftime("%Y").to_i.between?(2000,2018)
# puts yr.between

puts t.strftime("%m").to_i.between?(1,20)






