sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
    words = sentence.split(/ /)
    words.each do |rev| print "#{rev.reverse} " end
end

reverse_each_word(sentence)
