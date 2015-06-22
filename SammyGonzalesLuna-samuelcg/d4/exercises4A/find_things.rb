def index_of (some_string, letter)
	if some_string.index(letter)!= nil
		some_string.index(letter)
	else
		-1 
	end
end

puts index_of("Hello","H")

def find_by_name (array_of_hashes, name)
	not_found = false
	array_of_hashes.each do |hash|
		if hash[:name] == name
			return hash
		end
	end
end

def filter_by_name (array_of_hashes, name)
	return_array = []
	array_of_hashes.each do |hash|
		if hash[:name] == name
			return_array << hash
		end
	end
end


people = [
	{
		id: 1,
		name:"Sammy"
	},

	{
		id: 2,
		name: "Hortencia"
	},

	{
		id: 3,
		name: "Carlos"
	}
]

puts find_by_name(people, "Hortencia")
puts ""
puts find_by_name(people, "fISH")