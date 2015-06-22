def reverse(array)
  	array_max_index = array.length - 1
  	reverse_array = []
  	while array_max_index >= 0
  		reverse_array << array[array_max_index]
  		array_max_index = array_max_index - 1
  	end
  	reverse_array
end

random_objects = ["apples", 4, "bananas", "kiwis", "pears"]
puts reverse(random_objects)