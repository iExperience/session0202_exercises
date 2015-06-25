def reverse(array)
	newarray = []
	array.each do |element|
		newarray.unshift(element)
	end 
	newarray
end

random_objects = ["apples", 4, "bananas", "kiwis", "pears"]
	puts reverse(random_objects)