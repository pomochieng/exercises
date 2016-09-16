attempts = 0
until attempts ==5
	talk = gets.chomp
	if talk == 'BYE'
		attempts = attempts + 1		
	else
		attempts = 0
	end
	if talk = talk.upcase
		puts 'HIO ILIKUWA 1904' unless talk == 'BYE'		
	else
		puts 'ATI???? UNASEMA'
	end
	puts attempts
	puts 'BYE nyakwara' if attempts == 5

end