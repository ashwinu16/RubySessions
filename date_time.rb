# formatting day,month,year
# day,month,year between
# zone
# format using strftime
# Small and Capital strftime parameters has different meaning.
t=Time.now
puts t.strftime("%m").to_i.between?(1,20)




