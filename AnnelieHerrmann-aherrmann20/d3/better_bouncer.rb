puts "What is your name?"
name=gets.chomp

puts "How old are you?"
age=gets.chomp

puts "What country are you from?"
country=gets.chomp

#Lenient Bouncer code
def lenient_bouncer
	"You in."
end

#Lenient Bouncer answer
puts "Lenient Bouncer: " + lenient_bouncer
puts

#Bouncer code
def bouncer(age, country)
	if age.to_i >= 21 || (age.to_i >=18 && country.downcase == "south africa")
		return "You in."
	else
		return "You out."
	end
end

#Bouncer answer
puts "Bouncer: " + bouncer(age, country)
puts

name_and_age = [[name, age]]
letter = "i"

puts "What are the names of all your friends?"

#Strict Bouncer code
def strict_bouncer(name_and_age, letter)
	allowed = []
	name_and_age.each do |person|
		name = person[0]
		if name[0] != letter && person[1].to_i >= 21
			allowed.push(person[0])
		end
	end
end

puts strict_bouncer(name_and_age, letter)


