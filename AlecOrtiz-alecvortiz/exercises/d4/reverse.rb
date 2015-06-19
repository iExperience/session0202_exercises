def reverse(array)
	array_new = []
	array.each do |element|
		array_new.unshift(element)
	end
	array_new
end

random_objects = ["apples", 4, "bananas", "kiwis", "pears"]
puts reverse(random_objects)