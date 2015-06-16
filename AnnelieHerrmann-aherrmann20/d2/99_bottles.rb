puts "Let's be annoying!"
bottles = 99

while bottles > 1
	bottles_string = bottles.to_s
	puts bottles_string + " bottles of beer on the wall!"
	puts bottles_string + " bottles of beer!"
	puts "Take one down, pass it around!"
	bottles = bottles - 1
	bottles_string = bottles.to_s
	puts bottles_string + " bottles of beer on the wall!"
	puts 

	if bottles == 1
		bottles_string = bottles.to_s
		puts bottles_string + " bottle of beer on the wall!"
		puts bottles_string + " bottle of beer!"
		puts "Take one down, pass it around!"
		puts "No more bottles of beer on the wall!"
		break
	end
end

puts 
puts "Wasn't that fun?"