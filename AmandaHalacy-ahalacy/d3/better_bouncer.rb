def lenient_bouncer
	true
end


def bouncer(age, country)
	if age >= 21 && country.upcase == "USA" || (age >= 18 && country.upcase == "SOUTH AFRICA")
		puts "You in"
	else
		puts "You out"
	end
end


bouncer(21, "south africa")
bouncer(18, "South Africa")
bouncer(17, "usa")


def strict_bouncer(age, country)