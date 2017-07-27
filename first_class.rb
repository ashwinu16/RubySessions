# class FirstClass
#   def sum(a,b)
#     c=a+b
#     return c
#   end
#   def subtract(e,f)
#     m=e-f
#     return m
#   end
# end

class ABC
  def sum(a,b)
    return a+b
  end
end

module XYZ
  def division(x,y)
    return x/y
  end
end

class PQR
  include XYZ
  include STP
  def subtract(c,d)
    return c-d
  end
end

@p=PQR.new
puts @p.sum(2,3)
puts @p.subtract(3,2)
puts @p.division(9,3)

#
# puts @p.subtract(5,2)




#
# @a=FirstClass.new
# puts @a.sum(7,3)
# a=2
# b=3
# def Print1(a)
#   # c=a+b
#   # return c
#   puts a
# end
#
# Print1(12.5)

#
# def sum (*args)
#   args.each do |i|
#     i*3
#   end
# end
#
# sum(2,4,3)


# def subtract(e,f)
#   m=e-f
#   return m
# end
#
# # d= sum(10,20)
#
# puts subtract(10,5)
#
# #
# # puts sum(2,7)
# # puts sum(3,19)