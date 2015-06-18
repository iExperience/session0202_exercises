while answer=gets.chomp
	if answer == 'BYE'
		break
	elsif answer == answer.upcase
		puts "NO, NOT SINCE " + (rand(20) + 1930).to_s + "!"
	else
		puts "HUH?! SPEAK UP, SONNY!"
	end
end 

