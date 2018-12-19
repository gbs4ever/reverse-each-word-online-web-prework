require 'pry'

def reverse_each_word(string)
array=string.split()
answer =[]
array.each do |p|
answer <<  p.reverse
   end

binding.pry
#array.each do |x|

  #  x.reverse
end
