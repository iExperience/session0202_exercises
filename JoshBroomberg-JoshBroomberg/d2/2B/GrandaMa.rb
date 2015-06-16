puts "What do you want to say to grand ma?"
speech = gets.chomp
byeCounter = 0
while byeCounter != 2
year = 1929+((rand*21)+1).to_i
while speech.upcase != speech
	puts "HUH?! SPEAK UP, SONNY!"
	puts "What do you want to say to grand ma?"
	speech = gets.chomp
end
if speech == "BYE"
	puts "HUH?! SPEAK UP, SONNY!"
	puts "What do you want to say to grand ma?"
	speech = gets.chomp
	byeCounter=byeCounter+1
else
	puts "NO, NOT SINCE #{year}!"
	puts "What do you want to say to grand ma?"
	speech = gets.chomp
end
end