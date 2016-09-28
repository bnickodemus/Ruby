print "What's your first name?"
first_name=gets.chomp
first_name=first_name.capitalize!
print "What's your last name?"
last_name=gets.chomp
last_name=last_name.capitalize!
print "What's your city?"
city=gets.chomp
city=city.capitalize!
print "What's your state?"
state=gets.chomp
state=state.upcase!
puts "#{first_name}"
puts "#{last_name}"
puts "#{city}"
puts "#{state}"

30.times do |x|
	    print "Ruby!"
end

array = [1,2,3,4,5]

array.each do |x|
	  x += 10
	    print "#{x}"
end

for num in 1...10
	  puts num
end
