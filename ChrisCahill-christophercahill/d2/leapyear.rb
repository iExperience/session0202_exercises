puts "Insert a starting year."

start_year = gets.chomp.to_i 

puts "Insert an end year."

end_year = gets.chomp.to_i 

current_year = start_year 

puts "Leap Years:"
while current_year <= end_year 
	if current_year%4 == 0 
		if current_year%100 == 0 
			if current_year%400 == 0 
				puts current_year 
			end 
		else 
			puts current_year 
		end 
	end 
	current_year+=1
end

