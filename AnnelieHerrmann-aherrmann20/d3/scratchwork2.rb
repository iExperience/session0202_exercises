puts "Please type words!"

words = []

while true
	word = gets.chomp
	if word == ''
		break
	end

	words.push word
end

puts 'Sweet! Here they are, sorted:'
puts words.sort