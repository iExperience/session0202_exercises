counter = []
while ""
	print "ME	: " 
	say = gets.chomp
	##
	
	if say == "BYE"
		counter.push(1)
	else
		counter.push(0)
	end

	
	if counter.length == 3
		if counter.inject(:+) == 3 
			break
		else
			counter.delete_at(0)
		end
	end
	##


	said = say.upcase

	print "GRANNY	: "
	reply = "HUH?! SPEAK UP, SONNY!"

	year = rand (1930..1938)
	if say == said
		reply = "NO, NOT SINCE #{year}!"
	end


	puts reply
end



