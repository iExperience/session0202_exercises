def jumble(sentence)
	sentence = sentence.split
	letters = []
	for word in sentence
		for letter in word.split('')
			letters.push(letter)
		end
	end

	shuffled_letters = letters.shuffle

	shuffled_words = []
	for index in 0..sentence.length-1
		new_word = ""
		for sentence_index in 0..sentence[index].length-1
			new_word = new_word + shuffled_letters[0]
			shuffled_letters.delete_at(0)
		end
		shuffled_words.push(new_word)
	end
	new_sentence = shuffled_words.shuffle.join(' ')
end

# puts jumble ("HI THERE I AM STILL HUNGRY")

def mumble(sentence)
	new_sentence = sentence.downcase
end

# puts mumble("HOWZIT I AM HUNGRY")

