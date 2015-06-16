print "Say something to your grandma: "
talkToGrandma = gets.chomp
puts ""

upperCase = talkToGrandma.upcase
conversationOver = false
byeCounter = 0

while !conversationOver
	print "Grandma: "
	if talkToGrandma == upperCase
		puts "NO, NOT SINCE 1938!"
	elsif talkToGrandma == "Bye"
		byeCounter += 1
		if byeCounter == 3
			conversationOver = true
		end
	else
		puts "HUH?!? SPEAK UP, SONNY!"
	end
end

