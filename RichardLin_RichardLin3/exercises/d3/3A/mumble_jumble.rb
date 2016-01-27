#Mumble Jumble

puts "Please enter a sentece that you would like this program to jumble up."
response = gets.chomp.to_s

def jumble(sentence)
	sentence.split(//).shuffle.join
end
puts jumble ("#{response}")

def mumble(sentence)
	sentence.downcase
end
puts mumble("#{response}")

