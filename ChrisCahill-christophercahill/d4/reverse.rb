def reverse(array)
	length = array.length - 1
	new_array = [] 
	while length >= 0 
		new_array << array[length] 
		puts array[length]
		length-= 1
	end
	new_array
end 

random_objects = ["apples", 4, "bananas", "kiwis", "pears"]

reverse random_objects

