#E1: The Road Not Taken

def reverse(array)
	reversed_index = []
	array.each_with_index do |spacejam, index|
	new_index = array.length - 1 -index
	reversed_index[new_index] = spacejam
end
reversed_index
end

random_objects = ['apples', 4, 'bananas', 'kiwis', 'pears']
puts reverse(random_objects)
