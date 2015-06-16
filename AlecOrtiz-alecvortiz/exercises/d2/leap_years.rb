#Prints out all leap years

puts "What start date would you like?"
start_date = gets.chomp.to_i
puts "Cool what end date would you like?"
end_date = gets.chomp.to_i

#Checks to make sure start date is before end date. 
while start_date > end_date
	puts "The start date must be before the end date. Please try again."
	puts "What start date would you like?"
	start_date = gets.chomp.to_i
	puts "Cool what end date would you like?"
	end_date = gets.chomp.to_i
end

#Prints out all leap years between start and end date
for i in start_date..end_date
	if (i%100 != 0 && i%4 == 0)
		puts "#{i} is a leap year!"
	end
	if (i%100 == 0) && (i%400 == 0)
		puts "#{i} is a leap year!"
	end
end
