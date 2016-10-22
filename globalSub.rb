#global substitution

print "please enter something"
user_input = gets.chomp # grab user input
user_input.downcase!
if  user_input.include? "s" # if string contains an s
    user_input.gsub!(/s/, "th") # global substitution
else
    print "no s"
end
str = "muchachos"
puts "Adios, #{str}!" #puts adds a newline print does not
