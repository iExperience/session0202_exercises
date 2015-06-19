def index_of(string, letter)
	indice = -1
	array = string.split('')
	array.each_with_index do |element, index|
		if element == letter
			indice = index
			break;
		end
	end
	indice
end

def find_by_name (hashes, name)
	chosen_one = nil
	hashes.each do |element|
		if element[:name] == name
			chosen_one = element
			break;
		end
	end
	chosen_one
end

people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]

def filter_by_name(hashes, name)
	chosen_one = []
	hashes.each do |element|
		if element[:name] == name
			chosen_one.push(element)
		end
	end
	chosen_one
end

puts index_of("aardvark", "p")
puts index_of("aardvark", "v")
puts find_by_name(people, "brunette")
puts filter_by_name(people, "ski")
