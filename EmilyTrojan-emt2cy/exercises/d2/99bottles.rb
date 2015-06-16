number = 99 
numbernext = number

while numbernext > 2
	puts numbernext.to_s + "bottles of beer on the wall." + numbernext.to_s + "bottles of beer."
numbernext = numbernext - 1
	puts "take one down, pass it around." + numbernext.to_s + "Bottles of beer on the wall."
end
puts "2 bottles of beer on the wall. 2 bottles of beer. Take one down, pass it around. 1 bottle of beer on the wall."
puts "1 bottle of beer on the wall. 1 bottle of beer on the wall. Take one down, pass it around. No bottles of beer on the wall."