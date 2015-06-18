puts "Please give me a starting year."
start_year = gets.chomp
start_year_i = start_year.to_i

puts "Please give me an ending year."
end_year = gets.chomp
end_year_i = end_year.to_i

working_year = start_year_i

puts
puts "Look at all these leap years!"

while working_year <= end_year_i
	if working_year % 4 == 0 && (working_year % 100 != 0 || working_year % 400 == 0)
			puts working_year.to_s
	end

	working_year = working_year + 1
end

puts


