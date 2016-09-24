
#count lines
text = ""
line_count = 0
File.open("text.txt").each do |line|
	line_count += 1
	text << line	
end
lines = File.readlines("text.txt")
line_count = lines.size
text = lines.join

puts "#{line_count} lines"

#counting Characters
total_characters = text.length
puts "#{total_characters} characters"

#Count Characters without white spaces
#total_characters_nospaces = text.gsub(/\s+/, '').length
#puts "#{total_characters_nospaces} characters (excluding spaces)"


#Counting Words
#word_count = text.split.length
#puts "#{word_count} words"


