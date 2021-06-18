## Given ruby some command line arguments
#=> Recibe a entry like parameters
#=> for example
=begin
    ruby command_line_arguments 3 5 7 9 10
=end

#=> iterate over the inputs as an a array
ARGV.each do |arg|
    number = arg.to_i
    p "The number is: #{number}"
end