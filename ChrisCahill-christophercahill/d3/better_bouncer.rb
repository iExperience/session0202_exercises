def lenient_bouncer
	return true 
end 

lenient_bouncer 

def bouncer(age, country) 
	if (country.upcase == "USA") 
		if age >= 21 
			puts "You in." 
		else 
			puts "You out."  
		end 
	elsif (country.upcase == "SOUTH AFRICA") 
		if age >= 18 
			puts "You in." 
		else 
			puts "You out."  
		end 
	else 
		puts "Please enter USA or South Africa." 
	end 
end 

bouncer(18, "usa")
bouncer(21, "USA")
bouncer(18, "South Africa")
bouncer(16, "South Africa")
bouncer(18, "Kenya")

def strict_bouncer(array, letter)
	allowed_people = []
	array.each do |person_info|
		name = person_info[0]
		age = person_info[1]
		if (age >= 21) && (name[0].downcase != letter.downcase) 
			allowed_people.push name  
		end 
	end 
	puts allowed_people.join(", ") 
end 

strict_bouncer([["brian", 21], ["ian", 35], ["alex", 29]], "i")
