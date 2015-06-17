def lenient_bouncer
	true
end

def bouncer(age,country)

	if (age >= 21 && country == "USA") || (age >= 18 && country == "South Africa") 
		puts "You in."
	else
		puts "You out."
	end
end

bouncer(21,"USA")
bouncer(15,"South Africa")

def strict_bouncer(*data, letter)
	if (*data