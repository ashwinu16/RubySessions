class EvenOdd
  #defining an array to find out the even and odd numbers in array "a"
  #i=0
  A=[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
  A.each do |i|
  if i%2==0 then
    p "Then following numbers are even numbers from the given array"
    p " #{i}"
  end
  else
    p "Then following numbers are odd numbers from the given array"
      p " #{i}"
    end
end

