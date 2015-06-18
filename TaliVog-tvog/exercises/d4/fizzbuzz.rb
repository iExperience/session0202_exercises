i = 1

def fizzbuzz(max_val)
	while i < max_val
		if i % 15 == 0
			puts "fizzbuzz"
		if i % 5 == 0
			puts "buzz"
		if i % 3 == 0
			puts "fizz"
		else
			puts i
		i = i + 1
	end
end 

fizzbuzz(50)
fizzbuzz(100)