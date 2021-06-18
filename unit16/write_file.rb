## Write over a file or a new file

#"" write over a file 
#=> 'w' parameter tell write or OVERWRITE all the file
File.open('myFirstFile.txt','w') do |file|
    file.puts 'I\'m creating this from Ruby!!'
    file.write 'No line break here'
    file.puts 'Pretty cool!!'
end

#=> 'a' parameter write over a file but don't erase the content
File.open('myFirstFile.txt','a') do |file|
    file.puts 'New line!!! :)'
end
