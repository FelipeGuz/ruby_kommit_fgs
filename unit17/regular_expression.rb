## Find patterns of strings given a expresion

#=> REFERENCE: https://rubular.com/

puts //.class   # Regexp

phrase = 'The Ruby Programming Language is amazing!'

## Applying a regular expresion
#=> return the index of the first match
p phrase =~ /T/   # search the 'T' char => 0
p phrase =~ /R/   # search the 'R' char => 4
p phrase =~ /m/   # search the 'R' char => 15
p phrase =~ /k/   # search the 'k' char => nil
p phrase =~ /./   # search for any character
p phrase =~ / /   # search the ' ' char => 3
p phrase =~ /Ru/  # search the 'Ru' char => 4

## scan(re): find all the matches of some regular expresion
voicemail = 'I can be reached at 555-123-4567 or regexman@gmail.com'

p voicemail.scan(/e/)       # search all the matches of 'e'
p voicemail.scan(/re/)      # search all the matches of 're'
p voicemail.scan(/[re]/)    # search all the matches of 'r' or 'e'
p voicemail.scan(/[Rre]/)   # search all the matches of 'r' or 'e' or 'R'
p voicemail.scan(/\d/)      # search all the matches of a single number in the string ([5,5,5,1,2,3,4,5,6,7])
p voicemail.scan(/\d+/)     # search all the matches of combination of numbers [555,123,4567]

#=> Do something for each match
voicemail.scan(/\d+/) do |match| 
    p match.length
end

## wildcare symbol: means any single character
phrase = 'The Ruby Programming 12.57 Language is amazing!'

p phrase.scan(/.am/)    # before it can be anything (a single element) and continue with 'am'
p phrase.scan(/a.e/)    # before it is 'a' then can be any character (a single one) and after have e
p phrase.scan(/a..e/)   # before it is 'a' then can be two characters (no matter whichone) and after have e
p phrase.scan(/\d.\d/)  # before it is 'digit' then can be any characters and after a 'digit'

## backslash: mean special case in the regular expresion
paragraph = 'This is my essay. I deserve a A. I rank it a 5 out of 5'
p paragraph.scan(/\./)  # return the dots in the string
p paragraph.scan(/\D/)  # return all NO digits characters
p paragraph.scan(/\s/)  # return all blank space characters
p paragraph.scan(/\S/)  # return all NO blank space characters


## position with regular expresion (\A and \z)
poem = '99 bottles of beer of the wall, 99 bottles of beer'

p poem.scan(/\d+/)      # all combinations off numbers
p poem.scan(/\A\d+/)    # all combinations off numbers at the BGINNING of the string
p poem.scan(/\z/)       # end of the string
p poem.scan(/eer\z/)    # eer mathc at the end of the string

## Exclude some characters (^)
sales = 'I bought 9 apples, 25 bananas, and 4 oranges at the store'

p sales.scan(/[^aeiou]/)             # ignore all the vowels in lowercase
p sales.scan(/[^aeiouAEIOU]/)        # ignore all the vowels
p sales.scan(/[^aeiouAEIOU,\s\d\.]/) # ignore all the vowels, commas, blank spaces, digits and dots

## sub(ocurrance,replace_ocurrence): replace the first match of 'occurence' with 'replace_ocurrence'
p 'wordplay'.sub('w','sw')  # replace 'w' with 'sw'
p 'wordplay'.sub('p',' p')  # replace 'p' with ' p'

#=> bang version
p word = "aspirin"
p word.sub!('in','ing')
p word

## gsub(ocurrance,replace_ocurrence): replace the all the matches of 'occurence' with 'replace_ocurrence'
p '555 555 1234'.gsub(' ','-')          # replace all blank spaces for '-' => 555-555-1234
p '(555) 555-1234'.gsub(/[-\s\(\)]/,'') # ignore the [(,),-,' '] and replaces for nothing => 5555551234

#=> bang versions
p num = '(555) 555-1234'
p num.gsub!(/[-\s\(\)]/,'')
p num
