#Prints out 99 bottles of beer on the wall lyrics

bottles_left = 99
while bottles_left > 1
	puts "#{bottles_left} bottles of beer on the wall!"
	puts "#{bottles_left} bottles of beer!"
	puts "Take one down and pass it around, #{bottles_left = bottles_left - 1} bottles of beer on the wall!"  
end

puts "#{bottles_left} bottle of beer on the wall, #{bottles_left} bottle of beer!"
puts "Take one down and pass it around, no more bottles of beer on the wall."
puts "No more bottles of beer on the wall, no more bottles of beer. 
Go to the store and buy some more, 99 bottles of beer on the wall."  