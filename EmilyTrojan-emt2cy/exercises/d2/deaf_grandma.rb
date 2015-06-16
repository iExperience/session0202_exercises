puts "Say something to grandma"

response = gets.chomp

while response != "BYE"

while response != response.upcase
	
puts "HUH?! SPEAK UP, SONNY!"

puts "Say something to grandma"

response = gets.chomp

end

puts "NO, NOT SINCE " + rand(1930...1951).to_s + "!"

puts "Say something to grandma"

response = gets.chomp

end
