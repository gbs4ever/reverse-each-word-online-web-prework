require 'pry'

def reverse_each_word(string)
array = string.split()

answer =[]
array.each do |string|
answer <<  string.reverse

end
    answer.join("")
end
