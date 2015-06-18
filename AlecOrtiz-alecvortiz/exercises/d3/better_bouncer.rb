
def lenient_bouncer
	puts "You in."
end

def bouncer(age, country)
	if (country.upcase == "SOUTH AFRICA" && age >= 18) || (country.upcase == "USA" && age >= 21)
		puts "You in."
	else
		puts "You out."
	end
end

def strict_bouncer(names, letter)
	people_in = []
		names.each do |name_and_age|
		name = name_and_age[0].downcase
		age = name_and_age[1]
		if name[0] != letter.downcase && age >= 21 
			people_in.push name
		end
	end
	puts people_in
end

lenient_bouncer

bouncer(17, "SOUTH AFRICA")
bouncer(21, "USA")
bouncer(10, "USA")
bouncer(19, "SOUTH AFRICA")

strict_bouncer([["Kevin", 21], ["Bob", 18], ["Cindy", 22], ["opium", 27]], "O")

