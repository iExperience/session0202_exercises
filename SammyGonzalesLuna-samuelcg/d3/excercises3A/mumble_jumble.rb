def jumble(word)
	word.split("").shuffle.join
end

print "Enter a sentence: "
word = gets.chomp
puts ""

puts jumble(word)