# puts "what is your first name?"
# first_name = gets.chomp
# puts "what is your middle name?"
# middle_name = gets.chomp
# puts "what is your last name?"
# last_name = gets.chomp
# puts "hello, #{first_name} #{middle_name} #{last_name}"

# puts "what is your favorite number?"
# fav_number = gets.chomp.to_i
# bigger = fav_number + 1
# puts "what about #{bigger}? its bigger and better"

# puts "What do you want?"
# answer = gets.chomp
# puts "WHADDYA MEAN #{answer}!? YOU ARE FIRED!"

# number = 99
# new = 98
# while number > 0
# 	puts "#{number} bottles of beer on the wall, #{number} bottles of beer. take one down, pass it around, #{new} of beer on the wall"
# 	number = number - 1
# 	new = number - 1
# end

# puts "what is the starting year?"
# starting_year = gets.chomp.to_i
# puts "what is the ending year?"
# ending_year = gets.chomp.to_i
# puts "these are the leap years"

# i = starting_year

# while i < ending_year
# 	if i % 4 == 0
# 		if i % 100 != 0
# 			puts i
# 		else
# 			if i % 400 == 0
# 				puts i
# 			end
# 		end
# 	end

# 	i = i+1
# end
boolean = true
while boolean
	response = gets.chomp

	if response == "BYE"
	 boolean = false
	elsif response == response.upcase
		puts "NO, NOT SINCE 1938!"
	else
		puts "HUH?! SPEAK UP, SONNY!"
	end
end


