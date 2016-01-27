puts "Howzit bru, how old are you?"
age = gets.chomp.to_i
puts "What's your gender? Please type F or M"
gender = gets.chomp

# if age.to_i >= 21
# 	puts "Come on in bru!"
# else
# 	puts "Sorry bru but youre too young."
# end

if age >= 23
	puts "You in"
elsif (age >= 21) && (gender == 'F')
	puts "You in"
else
	puts "Get out of here you punk"
end