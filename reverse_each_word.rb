require 'pry'

def reverse_each_word(string)
array=string.split("")

answer =[]
array.each do |p|
answer <<  p.reverse

return  answer.join("")


end
end
