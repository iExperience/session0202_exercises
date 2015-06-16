numleft = 99
while numleft>0
	if numleft>1
		puts "#{numleft} bottles of beer on the wall, #{numleft} bottles of beer.\nTook one down, passed it around... #{numleft-1} bottles of beer on the wall"
		
	elsif numleft==1
		puts "#{numleft} bottle of beer on the wall, #{numleft} bottle of beer.\nTook one down, passed it around... no more bottles of beer on the wall"
	end
	numleft=numleft-1
	puts ""
end
