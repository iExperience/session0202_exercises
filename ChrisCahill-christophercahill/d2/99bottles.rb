number = 99 

while number >= 0 
	if number == 0
		puts "There are no bottles of beer on the wall, no bottles of beer. Please, go home!"
	elsif number == 1 
		puts "There is #{number} bottle of beer on the wall, #{number} bottle of beer. Take one, pass it around, #{number} bottle of beer on the wall"
	else 
		puts "There are #{number} bottles of beer on the wall, #{number} bottles of beer. Take one, pass it around, #{number} bottles of beer on the wall"
	end
	number-=1 
end 