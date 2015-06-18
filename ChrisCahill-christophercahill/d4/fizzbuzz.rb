def fizzbuzz(max_val)
	val = 1 
	while val <= max_val 
		if (val % 3 == 0) && (val % 5 == 0)
			puts "fizzbuzz"
		elsif (val % 3 == 0)
			puts "fizz"
		elsif (val % 5 == 0)
			puts "buzz"
		else 
			puts val
		end 
		val+= 1
	end   
end 

fizzbuzz 100 

