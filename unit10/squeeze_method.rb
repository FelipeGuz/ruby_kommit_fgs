## Remove all character that appear more than one time subsequence

sentence = 'The aardvark jumped   ovver the fence!'

## squeeze(c): focus in specific character. For default are all the characters
p sentence.squeeze
p sentence.squeeze(' ')
p sentence.squeeze('aa')

## bang version
p sentence
p sentence.squeeze!(' ')
p sentence

## Challenge

new_string = 'this      is       and       exampleeeeeeee!!!!!!'

def custom_squeeze(string)
    final_string, chars = '', string.chars
    chars.each_with_index {|char,i| final_string+=char if char!=chars[i+1]}
    return final_string
end

p custom_squeeze(new_string)
