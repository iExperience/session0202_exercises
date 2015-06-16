print "Enter the year of your birth: "
start = gets.chomp.to_i
puts ""
print "Enter the current year: "
end_year = gets.chomp.to_i
puts ""

puts "The leap years are"
while start <= end_year
	if start % 4 == 0 && start % 100 != 0 
		puts "#{start}"
	elsif start % 400 == 0
		puts "#{start}"
	end
	start += 1
end
