def reverse (array)
	new_array = []

	array.each do |element|
		new_array = new_array.unshift(element)
	end

	new_array
end

# random_objects = ["apples", 4, "bananas", "kiwis", "pears"]
# puts reverse(random_objects)