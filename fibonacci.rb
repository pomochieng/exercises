def fibonacci(limit)
	val = [1,2]
	limit.times do
		val<<val.last + val[-2]
	end
end

fibonacci(2)