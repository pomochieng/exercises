#Type starting year.
puts 'LEAP YEARS CALCULATOR.'
puts 'Enter Start Year Now and press Enter Key'
startyear = gets.chomp
#Type in Ending Year.
puts 'Enter End Year Now and Press Enter Key'
endyear = gets.chomp
puts 'Calculating Range..........'
puts "The Range is #{startyear} - #{endyear}"
year = endyear.to_i - startyear.to_i   # compute the difference between the entries
#Leap Year divisible by 4 (Calculate the years between start and end year if divisible by 4)
startyear.to_i.upto (endyear.to_i) do  |n|
	if n%4 == 0
		puts "#{n} - Is a Leap Year"
	else
		puts "#{n} - - Is not a Leap Year"

	end

	unless n%100 && n%400               #Diplay the results - Year divisible by 100 are not leap year unless divisible by 400.
		puts "#{n} - is a leap year"		
	end
	end         