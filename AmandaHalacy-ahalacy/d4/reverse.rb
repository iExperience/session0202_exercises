# def random_objects ['apple', '4', 'bananas', 'kiwis', 'pears']



# random_objects.each do |elements|
# 	while i<6
# 		puts i
# 		i=i-1
# 	end
# end

require "sinatra"

random_objects = ["apples", 4, "bananas", "kiwis", "pears"]

def reverse(array)
new_array = []

random_objects.each do |element|
	new_array.insert 0, element

end