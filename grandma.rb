chat = ''
#unless i shout BYE we keep talking
until chat == 'BYE'
#Talk to grandma
chat = gets.chomp
#If am not loud she replies'ATI?! UNASEMA?'
	if chat != chat.upcase
		puts 'ATI?? UNASEMA'
	elsif chat == 'BYE'
		puts ''
	else	
		#If am loud she says'HIO ILIKUWA 1904
		puts 'HIO ILIKUWA 1904'
	end
end
