def reverser arr
	reversedArr =[]
	arr.each do |item|
		reversedArr.insert(0,item)
	end
	reversedArr
end

random_objects = ["apples", 4, "bananas", "kiwis", "pears"]
puts reverser(random_objects)