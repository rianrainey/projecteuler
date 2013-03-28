# Project Euler #2
# Even Fibonacci Numbers

array = [1, 2]
total = 0

while total <= 4000000 do
  total =+ array[-1] + array[-2]
  array << total
end

evenarray = []
array.each do |num|  
  if num.modulo(2) == 0
    evenarray << num
  end
end
puts evenarray.inject(:+)
