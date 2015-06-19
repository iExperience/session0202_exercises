def fizzbuzz(max_val)
	count = 1
	while (count <= max_val)
		if count%15 == 0 
			puts "fizzbuzz"
		elsif count%5 == 0
			puts "buzz"
		elsif count%3 == 0
			puts "fizz"
		else
			puts count
		end
		count = count + 1
	end
end

fizzbuzz(100)

#return value is an integer