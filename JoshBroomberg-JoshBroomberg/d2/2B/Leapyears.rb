puts "Enter a starting year:"
startYear = gets.chomp.to_i

puts "Enter an ending year:"
endYear = gets.chomp.to_i

puts "The leap years are:"

for year in (startYear..endYear)
	if year%4==0
		if year%100!=0
			puts year
		elsif year%400 ==0
			puts year
		end
	end
end
