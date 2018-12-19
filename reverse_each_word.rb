require 'pry'

def reverse_each_word(string)
array = string.split("")

answer =[]
array.each do |string|
answer <<  string.reverse

return  answer.join("")


end
end