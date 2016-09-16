attempts = 0
while attempts <= 2
	puts "Enter pin"
	pin = gets.chomp
	if pin == "1234"
		puts "correct pin"
	else
		puts "Wrong pin"
	end
	attempts = attempts + 1
end