require 'pry'

def reverse_each_word(string)
array=string.split()
binding.pry
answer =[]
array.each do |p|
answer <<  p.reverse
   end



end
