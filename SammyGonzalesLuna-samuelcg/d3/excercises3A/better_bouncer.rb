def lenient_bouncer
	true
end

def bouncer(age, country)
	country = country.downcase
	age = age.to_i

	if (country == "south africa") 
		if (age < 18)
			puts "You out."
		else
			puts "You in."
		end
	end

	if (country == "usa")
		if (age < 21)
			puts "You out."
		else
			puts "You in."
		end
	end

end

def strict_bouncer(people, letter)
	people_admitted = []
	people.each do |person|
		
		if person[0][0] == letter || person[1] < 21
		else
			people_admitted << person[0]
		end

	end
	people_admitted
end

if lenient_bouncer
	puts "You in."
end
bouncer(21, "usa")
strict_bouncer([['sammy',21],['aaron',21]], 's').each do |person|
	puts person
end


