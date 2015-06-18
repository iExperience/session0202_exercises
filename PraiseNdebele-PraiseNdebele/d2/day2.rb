puts "Hello there!!"
print "What is your age? "
age = gets.chomp
print "What is your gender? "
sex = gets.chomp

if age == '18' 
	puts "'Just in time!'"
elsif (age < '18') and (sex != "F")
	puts "Sorry!"
else
	puts "Welcome"
end
