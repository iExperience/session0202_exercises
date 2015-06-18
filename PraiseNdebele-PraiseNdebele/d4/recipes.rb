
dishes = {}
while true
	dish = gets.chomp
	print "Enter a dish ,<'Done'> if there are no more dishes to enter, : "

	if  dish == 'Done'
		break
	
	else
		dishes = {:dish => []}

		ingredients = dishes[:dish]
		while true
			ingredient = gets.chomp
			print "Enter an ingredient , <'Done'> if there are no more ingredients to enter for this dish,: "
			if ingredient == 'Done'
				break

			else
				ingredients << ingredient
			end
		end

end