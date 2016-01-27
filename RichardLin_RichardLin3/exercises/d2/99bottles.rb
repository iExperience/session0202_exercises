#99 Bottles song

botLeft = 99
while (botLeft != 0 && botLeft != 2 && botLeft != 1)
		puts "#{botLeft} bottles of beer on the wall."
		puts "#{botLeft} bottles of beer."
		botLeft = botLeft - 1
		puts "Take one down pass it around, #{botLeft} bottles of beer on the wall."
	if botLeft == 2 
		puts "2 bottles of beer on the wall."
		puts "2 bottles of beer."
		botLeft = botLeft - 1
		puts "Take one down pass it around, 1 bottle of beer on the wall."
	end
	if botLeft == 1 
		puts "1 bottles of beer on the wall."
		puts "1 bottles of beer."
		botLeft = botLeft - 1
		puts "Take one down pass it around, no more bottles of beer on the wall."
	end
end