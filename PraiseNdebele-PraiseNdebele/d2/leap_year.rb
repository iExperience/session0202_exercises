print "Enter start year: "
start = gets.chomp.to_i

print "Enter end year: "
finish = gets.chomp.to_i

for year in start..finish
	if (year%4 == 0 and year%100 != 0) or (year%4==0 and year%400 == 0)
		puts year
	end
end