puts "Howzit bru, how old are you?"
age = gets.chomp.to_i
puts "Gender?"
gender = gets.chomp
bouncer_answer = age >=23 || ((age >= 21) && (gender =='F'))

if bouncer_answer
	puts "You in."
else 
	puts "GTFO"
end
