def index_of(string, letter)
	default = -1
	array = string.split('')
	array.each_with_index do |element, index|
		if element == letter
			index
			break;
		end
		default
	end
end

def find_by_name (hashes, name)
	hashes.each do |element|
		if element[:name] == name
			puts element
			element
			break;
		end
	end
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

find_by_name(people, "brunette")

def filter_by_name(hashes, name)
	hashes.each do |element|
		if element[:name] == name
			puts element
			element
		end
	end
end

filter_by_name(people, "ski")
