def reverse_each_word(str)
newArray = []
str.split().each {|word| newArray.push(word.reverse) }

return newArray.join(" ")

end


def reverse_collect_word(str)

str.split().collect {|word| word.reverse }.join(" ")

end