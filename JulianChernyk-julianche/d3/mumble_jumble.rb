#write jumble method that takes string as argument, returns new string with all letters in random order

# def jumble(sentence)
# 	return sentence if sentence.empty?
# 	sentence.split('').shuffle.join('')
# end 

# puts jumble("This is awesome")

def mumble(sentence)
	return sentence if sentence.empty?
	sentence.downcase
end

puts mumble("THIS IS AWESOME")

