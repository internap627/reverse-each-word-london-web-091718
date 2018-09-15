def reverse_collect_word(str)

str.split().collect {|word| word.reverse }.join(" ")


end