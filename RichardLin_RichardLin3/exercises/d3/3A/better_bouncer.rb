#A Better Bouncer

def lenient_bouncer
	puts "You in."
end

def bouncer(age, country)
	puts "How old are you?"
	age = gets.chomp.to_i
	puts "What country are you from?"
	country = gets.chomp.to_s
	if age < 18
		puts "You out."
	elsif ((age >= 18) && (age < 21))
		if country == 'usa'
			puts "You out."
		else
			puts "You in."
		end
	else
		puts "You in."
	end
end

def strick_bouncer (people, letter)
	accepted_people = []
	people.each do |people|
		if people[0][0] != letter && people[1] >= 21
			accepted_people.push people[0] 
		end
	end
	accepted_people
end
print lenient_bouncer
print bouncer(21, 'south africa')
print bouncer(18, 'South Africa')
print bouncer(17, 'usa')
print strick_bouncer([['erica' , 22],['ian' , 24],['brian' , 34],['seth' , 18]], 'i')

