#Deaf Grandma does her thang

puts "What would you like to ask grandma?"
question = gets.chomp.to_s
bye_count = 3

while bye_count > 1
	if question == "BYE"
		bye_count = bye_count - 1
	end
	if question != question.upcase
		puts "HUH?! SPEAK UP SONNY!"
		question = gets.chomp.to_s
	else 
		puts "NO, NOT SINCE #{rand(1930..1950)}!"
		question = gets.chomp.to_s
	end
end

