#Asks for a person's first, middle, and last names and addresses 
#them using their full name

puts "Hi what is your first name?"
first = gets.chomp.to_s
puts "Cool, what is your middle name?"
middle = gets.chomp.to_s
puts "Awesome, what is your last name?"
last = gets.chomp.to_s
puts "Well hello #{first} #{middle} #{last}!"