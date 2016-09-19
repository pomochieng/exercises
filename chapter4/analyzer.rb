line_count = 0
File.open("text.txt").each { |line| line_count += 1 }    #Load text files on treminal
puts line_count