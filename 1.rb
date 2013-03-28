require 'set'
#Project Euler #1

range = (0..999)
myset = Set.new

range.each do |num| 
  if num.modulo(3) == 0 or num.modulo(5) == 0
    myset.add(num)    
  end
end

puts myset.inject(:+)
