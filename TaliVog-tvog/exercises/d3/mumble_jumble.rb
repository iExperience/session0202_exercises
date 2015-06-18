def jumble(letters)
	return letters if letters.empty?

	letters.split('').shuffle.join
end

puts jumble('TALI MEIRA VOGELSTEIN')
puts jumble(" ")
puts ''


def mumble(word)
	return word if word.empty?
	word.downcase
end

puts mumble("HILLo")