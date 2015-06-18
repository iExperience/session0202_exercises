puts "*says something to grandma*"


while true 
	what_you_said = gets.chomp 
	if what_you_said == what_you_said.upcase 
		puts "NO, NOT SINCE 1938!"
		break 
	else
		puts "HUH?! SPEAK UP, SONNY!"
	end 
end
