## Delete or rename files

#=> creating the file 
File.open('myFirstFile.txt','w') {|file| file.puts 'test'}

## rename(oldName,newName)
File.rename('myFirstFile.txt','newNameFile.txt')

## delete
File.delete('newNameFile.txt')

## exist?: check if a file exist
if File.exist?('myFirstFile.txt')
    p 'The file exists'
else
    p 'The file doesn\'t exist'
end
