chat = ''
attempts = 0
#unless i shout BYE 5 times we keep talking

	until attempts == 5
	#Talk to grandma
	chat = gets.chomp
	#If am not loud she replies'ATI?! UNASEMA?'
		if chat != chat.upcase
			puts 'ATI?? UNASEMA'
		elsif chat == 'BYE'
			puts ''
			attempts = attempts + 1 # Everytime we say BYE add by one.
		else	
			#If am loud she says'HIO ILIKUWA 1904
			puts 'HIO ILIKUWA 1904'
		end
	end
