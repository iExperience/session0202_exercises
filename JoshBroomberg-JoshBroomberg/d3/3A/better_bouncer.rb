def lenient_bouncer
	true
end

def bouncer (age, country)
	country = country.downcase
	if age >= 21 || (age>=18 and country == "south africa")
		"You in."
	else
		"You out."
	end
end

def strict_bouncer info_arr, letter
	people_allowed_in = []
	info_arr.each do |person|
		if person[1]>=21 && person[0][0].downcase!=letter.downcase
		people_allowed_in.push (person[0])
		end
	end
	return people_allowed_in
end

