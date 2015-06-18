puts "What year should I start in?"
starting_year = gets.chomp.to_i
puts "What year should I end in?"
ending_year = gets.chomp.to_i

for year in (starting_year..ending_year)
	if (year % 4) == 0 && (year % 100 != 0)
		puts year
	elsif (year % 100 == 0) && (year % 400 == 0)
		puts year
	end
end