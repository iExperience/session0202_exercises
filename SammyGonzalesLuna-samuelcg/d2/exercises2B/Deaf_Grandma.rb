conversation_over = false
bye_counter =0

while !conversation_over
	print "Say something to your grandma: "
	words_to_grandma = gets.chomp
	puts ""
	upper_case = words_to_grandma.upcase

	print "Grandma: "
	if words_to_grandma == upper_case
		
		puts "NO, NOT SINCE 1938!"
		puts ""
	elsif words_to_grandma == "BYE"
		
		bye_counter += 1
		if bye_counter == 3
			
			conversation_over = true
		else
			
			puts "HUH?!? SPEAK UP, SONNY!"
			puts ""	
		end
	else
		
		puts "HUH?!? SPEAK UP, SONNY!"
		puts ""
	end

end


