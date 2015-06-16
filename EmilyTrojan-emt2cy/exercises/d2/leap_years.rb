puts "Give me a starting year, please"

starting = gets.chomp.to_i

puts "Give me an ending year, please"

ending = gets.chomp.to_i 

puts "Here are the leap years:"
while starting <= ending
	if starting % 4 == 0 && starting % 100 != 0
		puts starting
	end
	starting += 1
end 