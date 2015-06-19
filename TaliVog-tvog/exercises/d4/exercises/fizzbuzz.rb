def fizzbuzz(max_val)
	1.upto(max_val).each do |i| 
	  if i % 15 == 0 && i % 5 == 0
	    puts "FizzBuzz"
	  elsif i % 3 == 0 
	    puts "Fizz"
	  elsif i % 5 == 0 
	    puts "Buzz"
	  else
	    puts i
	  end
	end
end

fizzbuzz(50)
fizzbuzz(100)