puts "Howzit bru, how old are you?"
age = gets.chomp.to_i
puts "What's your gender? Please type F or M"
gender = gets.chomp

# if age.to_i > 21 
# 	puts "Come on in!"
# else
# 	puts "Get out of here bru!"
# end

entry_allowed = age >= 23 || ((age >= 21) && (gender == "F"))

if entry_allowed
	puts "Come on in!"
else 
	puts "Get out of here!"
end

