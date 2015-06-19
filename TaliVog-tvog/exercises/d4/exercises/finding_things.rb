people = [{name: "Tali"}, {name: "Rebecca"}, {name: "Tali"}, {name: "Isabel"}]

def find_by_name(people, name)
	result = []
	people.each do |hash|
		if hash[:name] == name
			result << hash
		end
	end
end

puts find_by_name(people, "Tali")