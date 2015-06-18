puts "Hey, bru. How's it? How old are you?" 
age = gets.chomp.to_i 
puts "What's your gender? Please type F or M."
gender = gets.chomp

if age >= 23 || (age >= 21 && gender = "F")
	puts "You in." 
else
	puts "You out."
end 
