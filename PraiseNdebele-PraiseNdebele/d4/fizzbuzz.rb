def fizzbuzz(max_val)
	number = 1
	numbers = []
	while number <= (max_val)
		numbers = numbers << number
		number = number + 1
	end
	numbers

	numbers.each do |counter|
		if counter%3 == 0
			puts "fizz"

		elsif counter % 5 ==0
			puts "buzz"

		elsif counter % 15 ==0
			puts "fizzbuzz"

		else
			puts counter
		end		
	end
end

# fizzbuzz(100)

#  The return value for this method is 'numbers' , an array of numbers for 1 through max_val
