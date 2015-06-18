def fizzbuzz(max_val)
  number = 1
  while number < max_val	
  	if number % 3 == 0
  		puts "fizz"
  	elsif number % 5 == 0
  		puts "buzz"
  	elsif number % 15 == 0
  		puts "fizzbuzz"
  	else
  		puts number
  	end
 	number = number + 1
  end
end

fizzbuzz(100)