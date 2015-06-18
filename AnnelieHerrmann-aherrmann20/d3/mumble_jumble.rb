puts "Write a sentence and I'll jumble it!"

given_sentence = gets.chomp

def jumble(sentence)
	return sentence if sentence.empty?

	sentence.split('').shuffle.join('')
end

puts jumble given_sentence

def mumble(sentence)
	sentence.downcase
end

puts mumble given_sentence