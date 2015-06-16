
x = 100

while x != 1
	x = x - 1
	line_1 = "#{x} bottles of beer on the wall, #{x} bottles of beer."
		line_2 = "Take one down and pass it around, #{x-1} bottles of beer on the wall."

	if x == 2
		line_2 = "Take one down and pass it around, #{x-1} bottle of beer on the wall."
	end

	if x == 1
		line_1 = "#{x} bottle of beer on the wall, #{x} bottle of beer."
		line_2 = "Take one down and pass it around, no more bottles of beer on the wall."
	end

	puts line_1
	puts line_2

	puts
	puts
end

puts "No more bottles of beer on the wall, no more bottles of beer." 
puts "Go to the store and buy some more, 99 bottles of beer on the wall."

puts
puts