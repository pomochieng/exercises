
#count lines
text = ""
line_count = 0
File.open("text.txt").each do |line|
	line_count += 1
	text << line	
end
stopwords = %w{the a by on for of are with just but and to the my I has some in}
lines = File.readlines("text.txt")
line_count = lines.size
text = lines.join

puts "#{line_count} lines"

#counting Characters
total_characters = text.length
puts "#{total_characters} characters"

#Count Characters without white spaces
total_characters_nospaces = text.gsub(/\s+/, '').length
puts "#{total_characters_nospaces} characters (excluding spaces)"


#Counting Words
word_count = text.split.length
puts "#{word_count} words"

#Counting Sentences and Paragraphs.
paragraph_count = text.split(/\n\n/).length
puts "#{paragraph_count} Paragraphs"


sentence_count = text.split(/\.|\?|!/).length
puts "#{sentence_count} Sentences"

#Calculating Averges

puts "#{sentence_count / paragraph_count} Sentences per paragraph (average)"
puts "#{word_count / sentence_count} words per sentence (average)"

#make a list of words in the text that aren't stopwords.
all_words = text.scan(/\w+/)
#Count them,  and work out the percenage of nono-stop words
good_words = all_words.reject{ |word| stopwords.include?(word) }
#aganist all words
good_percentage = ((good_words.length.to_f / all_words.length.to_f) * 100).to_i
puts "#{good_percentage}% of words are non-fluff words"



