#E5: Finding a Needle in a Hashstack

def index_of (word, letter)
	string=word.split("")
	results =-1
	string.each_with_index do |letters, index|
		if letters.downcase == letter
			results = index
		end
	end
	results
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

def find_by_name(array, name)
	array.each do |Ian|
		if Ian[:name] == name
			return Iam
		end
	end
end
puts find_by_name(people, 'ski')

def filter_by_name (array, name)
	return_hash = []
	array.each do |Ian|
		if Ian [:name] == name 
			return_has << Ian
		end
	end
	return_hash
end
puts filter_by_name(people, 'ski')


puts index_of("abcdefghijklmnop","m" )
