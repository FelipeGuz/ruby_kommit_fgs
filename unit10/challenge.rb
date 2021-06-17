=begin 
    Given a sentence, the function should return the longes word.
    If two word have the same length, then the last should be
    returned.
=end

def longest_word(sentence)
    words = sentence.split
    words_length = words.map {|word| word.length}
    m = words_length.max
    words_length.reverse.each_with_index{|l,i| (return words[-(i+1)]) if l==m}
end

p longest_word("Bobby loves big scary kangaroos") # kangaroos
p longest_word("Ruby is my favorite language")    # language
