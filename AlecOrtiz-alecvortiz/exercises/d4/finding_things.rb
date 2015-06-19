def index_of(string, letter)
	complete = false
	array = string.split('')
	array.each_with_index do |element, index|
		if element == letter
			complete = true
			puts index
			index
			break;
		end
	end
	if !complete
		puts -1
		-1
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

def filter_by_name(hashes, name)
	hashes.each do |element|
		if element[:name] == name
			puts element
			element
		end
	end
end

index_of("aardvark", "v")
find_by_name(people, "brunette")
filter_by_name(people, "ski")
