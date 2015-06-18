puts "Give me a starting year?"
starting_year = gets.chomp.to_i
puts "What year should I end?"
ending_year = gets.chomp.to_i

for year in (starting_year..ending_year)
	if year % 4 == 0 
	if year % 100 != 0
		puts year
	elsif year % 400 == 0
		puts year 
	end
	end
end

# 	&& year % 400 = 0 && year 
# 	puts year 

# starting_year.to (ending_year) 
# between_years = (starting_year..ending_year).to_a

# puts between_years.if condition ((between_years % 4 = 0) && (between_years % 100 = 0))
	
# end

