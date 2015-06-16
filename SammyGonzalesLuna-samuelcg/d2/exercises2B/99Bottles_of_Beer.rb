bottles = 99

while (bottles - 1) != 0
	puts "#{bottles} BOTTLES OF BEER ON THE WALL, #{bottles} BOTTLES OF BEER!"

	bottles -= 1
	
	if bottles == 1
		puts "YOU TAKE ONE DOWN PASS IT AROUND, #{bottles} BOTTLE OF BEER ON THE WALL!"
	else
		puts "YOU TAKE ONE DOWN PASS IT AROUND, #{bottles} BOTTLES OF BEER ON THE WALL!"
	end

	puts ""
end

puts "#{bottles} BOTTLE OF BEER ON THE WALL, #{bottles} BOTTLE OF BEER"
puts "YOU TAKE ONE DOWN PASS IT AROUND, NO MORE BOTTLES OF BEER ON THE WALL!"
