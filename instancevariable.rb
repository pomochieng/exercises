class Person
	def name(name1,name2)
		@first_name = name1
		@second_name = name2

		puts name1
		puts name2

	end

	def full_name
		puts "#{@first_name} #{@second_name}"
	end
end

carol = Person.new
carol.name("Carol", "Murithi")
carol.full_name
