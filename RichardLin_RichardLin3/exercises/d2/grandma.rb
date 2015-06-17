#Deaf Grandma

puts "Please say something to your grandma."
answer = gets.chomp.to_s
year = rand(1930..1950)

	if answer != answer.upcase
		puts "HUH?! SPEAK UP, SONNY!"
	elsif ((answer == answer.upcase) && (answer != "BYE BYE BYE"))
		puts "NO, NOT SINCE #{year}!"
	elsif answer == "BYE BYE BYE"
		puts "You made it out of the house!"
	end


