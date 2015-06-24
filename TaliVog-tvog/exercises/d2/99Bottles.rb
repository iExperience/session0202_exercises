99.downto(1) do |x|
	if x>=2
		puts "#{x} bottles of beer on the wall, #{x} bottles of beer. Take one down and pass it around, #{x-1} bottles of beer on the wall."
	elsif x==2
		puts "#{x} bottles of beer on the wall, #{x} bottles of beer. Take one down and pass it around, #{x-1} bottle of beer on the wall."
	else
		puts "#{x} bottles of beer on the wall, #{x} bottle of beer. Take one down and pass it around, #{x-1} bottles of beer on the wall."
	end
end