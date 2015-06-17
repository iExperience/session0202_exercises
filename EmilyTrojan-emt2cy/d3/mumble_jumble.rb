def jumble(sentence)
	sentence.split.shuffle.join(' ')
end


def mumble(sentence)
	sentence.downcase
end

puts jumble("coding is so fun")
puts mumble("HI HOW ARE YOU")