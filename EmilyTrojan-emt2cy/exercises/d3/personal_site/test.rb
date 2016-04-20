numbers = [4,7,8,9]
numbers.each do |hello|
	puts hello
end

fruit = ['apple','grape','guava']
fruit.each_with_index do |fruit, index|
	puts "Hello #{index}: #{fruit}"
end

