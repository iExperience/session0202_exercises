puts "Please give me a starting year."
start_year = gets.chomp
start_year_i = start_year.to_i
add_year = 0

puts "Please give me an ending year."
end_year = gets.chomp
end_year_i = end_year.to_i

if (end_year_i % 100 ==0 && end_year_i % 400) || end_year_i % 4 == 0
	#works if end year is leap year
	years_between = end_year_i - start_year_i
	leap_between = years_between/4 - 1
	puts leap_between

else
	#only works if end year is not a leap year
	#otherwise the leap years between are actually one less than years_between/4
	years_between = end_year_i - start_year_i
	leap_between = years_between/4
	puts leap_between
end


