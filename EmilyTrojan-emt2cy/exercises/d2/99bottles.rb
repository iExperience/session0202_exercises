number = 99 

while number > 2
	puts number.to_s + "bottles of beer on the wall." + number.to_s + "bottles of beer."
number = number - 1
	puts "take one down, pass it around." + number.to_s + "Bottles of beer on the wall."
end
puts "2 bottles of beer on the wall. 2 bottles of beer. Take one down, pass it around. 1 bottle of beer on the wall."
puts "1 bottle of beer on the wall. 1 bottle of beer on the wall. Take one down, pass it around. No bottles of beer on the wall."