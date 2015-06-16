puts "Howzit bru, how old are you?"
age = gets.chomp.to_i
puts "What's your gender? Please type F or M"
gender = gets.chomp

# if age >= 21
# 	puts "You in."
# else 
# 	puts "You out."
# end

entry_allowed = age >= 23 || (age >= 21 && gender == "F")

if entry_allowed
	puts "You in."
else
	puts "You out."
end