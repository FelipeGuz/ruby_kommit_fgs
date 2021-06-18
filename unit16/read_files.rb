## Read a file with ruby
#=> File is a class

p File.class

## open: open a file to read (r parameter)
File.open('example.txt','r').each do |line|
    p line
end
