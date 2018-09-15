def reverse_each_word(str)
newArray = []
str.split().each {|word| newArray.push(word.reverse) }

return newArray.join(" ")

end