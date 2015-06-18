def lenient_bouncer
	true 
end

# puts lenient_bouncer

def bouncer (age, country)
	country = country.downcase
	if (age >= 18 and country == 'south africa') or (age >= 21 and country == 'usa')
		"You in."
	else
		"You out."
	end
end 

# puts bouncer(21, 'south africa')
# puts bouncer(18, 'South Africa')
# puts bouncer(17, 'usa')

def strict_bouncer (people, letter)
	not_bounced = []
	for index in 0..people.length-1
		details = people[index]
		name = details[0]
		letters = name.split('')

		age = details[1]

		if letters[0] != letter and age>=21
			not_bounced.push(name)
		end
	end
	not_bounced
end

# print strict_bouncer([['erica', 22], ['ian', 24], ['brian', 34], ['seth', 18]], 'i')
# print strict_bouncer([['aaron', 28], ['rafi', 21]], 'i')