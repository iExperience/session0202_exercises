def lenient_bouncer
	true
end


def bouncer(age, country)
	if age >= 21
		return "You in."
	elsif (age >= 18) && (country.downcase == "south africa")
		return "You in."
	else
		return "You out."
	end
end


def strict_bouncer(namesage, letter)
	namesage.each do |name|
		if (name[0][0] != "i") && (name[1] >= 21)
			print name[0] + " "
		end
	end
end

puts lenient_bouncer 
puts bouncer(20, "usa")
strict_bouncer([["erica", 22], ["ian", 24], ["brian", 34], ["seth", 18]], "i")
