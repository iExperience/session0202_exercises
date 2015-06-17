
#This method was for practice and doesnt answer the questions
def jumbler_test (sentence)
	return sentence if sentence.empty?
	words = sentence.split
	new_words = []
	words.each do |word|
		word = word.downcase
		letters = word.split("")
		letters.shuffle!
		new_word = letters.join("")
		new_words.push(new_word)
	end
	puts new_words
end

def jumble (sentence)
	return sentence if sentence.empty?
	letters=sentence.split("")
	letters.shuffle!
	new_sentence= letters.join("")
end

def mumble(sentence)
	return sentence if sentence.empty?
	sentence = sentence.downcase
end





