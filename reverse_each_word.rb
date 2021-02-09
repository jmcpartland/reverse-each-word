def reverse_each_word(sentence)
    words2 = sentence.split(/ /)
    sentence1 = words2.collect {|rev2| "#{rev2.reverse}"}
    sentence2 = sentence1.join(" ")
end
