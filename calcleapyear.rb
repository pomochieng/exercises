#Type starting year.
puts 'LEAP YEARS CALCULATOR.'
puts 'Enter Start Year Now and press Enter Key'
startyear = gets.chomp
#Type in Ending Year.
puts 'Enter End Year Now and Press Enter Key'
endyear = gets.chomp
puts 'Calculating Range..........'
puts "The Range is #{startyear} - #{endyear}"
#Leap Year divisible by 4 (Calculate the years between start and end year if divisible by 4)
startyear.upto (endyear) do  |leap|
	if n%4 == startyear.endyear.to_i
		puts "Leap Year"
	else
		puts leap

	end
			
#Diplay the results - Year divisible by 100 are not leap year unless divisible by 400.