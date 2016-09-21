#Enter name.
#puts "Please Enter name"

name = []
input = ""
until input == "end"
	input = gets.chomp
	name.push input unless input == "end"
end

puts "The sorted list is as follows:"


puts name.sort

#Sort them alphabetically
