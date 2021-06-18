sentence = 'Once upon a time in a land far far away'

def word_count(string)
    hash = Hash.new(0)
    words = string.downcase.split()
    words.each {|word| hash[word]+=1}
    return hash
end

p word_count(sentence)
