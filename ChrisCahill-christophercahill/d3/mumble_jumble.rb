def jumble(sentence)
	puts sentence.chars.to_a.shuffle.join
end 

being_jumbled = gets.chomp 
jumble being_jumbled

def mumble(sentence)
	puts sentence.downcase
end 

being_mumbled = gets.chomp 
mumble being_mumbled 