#Leap Years

puts "Please enter two different years, and this program will output all the 
leap years between those years."

year1 = gets.chomp.to_i
year2 = gets.chomp.to_i

puts "The two years that you entered are #{year1} and #{year2}."

for year in (year1..year2)
	if ((year % 4 == 0 && year % 100 != 0) || (year % 4 == 0  || year % 400 == 0))
		puts year
	end
end