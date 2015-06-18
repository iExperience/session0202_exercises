
print "Enter first name: "
first = gets.chomp

print "Enter middle name <Enter> if you do not have one: "
middle = gets.chomp

print "Enter last name: "
last = gets.chomp

if middle == ''
	greeting = "Hello #{first}#{middle} #{last}"
else
	greeting = "Hello #{first} #{middle} #{last}"
end
puts greeting