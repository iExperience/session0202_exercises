99.downto(1) do |x|
	if x>=3
	puts "#{x} bottles of beer on the wall, #{x} bottles of beer. 
	Take one down and pass it around, #{x-1} bottles of beer on the wall."
	elsif x==2
	puts "#{x} bottles of beer on the wall, #{x} bottles of beer. 
	Take one down and pass it around, #{x-1} bottle of beer on the wall."
	else x==1
	puts "#{x} bottle of beer on the wall, #{x} bottle of beer. 
	Take one down and pass it around, #{x-1} bottles of beer on the wall."
	end 
end
