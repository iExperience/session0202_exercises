puts "Howzit bru, how old are you?"
age=gets.chomp
puts "What's your gender? Please type F or M"
gender=gets.chomp

# if age > 21
# 	puts "You in."
# else
# 	puts "You out."
# end

if age >= 23 || ((age >= 21) && (gender == "F"))
	puts "you in"
else
	puts "you out"
end