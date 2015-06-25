

def index_of (string , letter)
	index = 0
	string_array = string.split("")
	string_array.each do |character|
		if character == letter
			return index
		end
		index = index + 1
	end

	index = -1
end

# puts index_of("abcdefghijklmnop", "m")
# puts index_of("abcdefghijklmnop", "z")


def find_by_name(list , string)
	list.each do |hash|
		if hash[:name] == string
			return hash
		end
	end
	found = 'nil'
end

# people = [
#   {
#     :id => 1,
#     :name => "bru"
#   },
#   {
#     :id => 2,
#     :name => "ski"
#   },
#   {
#     :id => 3,
#     :name => "brunette"
#   },
#   {
#     :id => 4,
#     :name => "ski"
#   }
# ]

# puts find_by_name(people, "ski")
# puts find_by_name(people, "kitten!")

def filter_by_name(list , string)
	with_name = []
	list.each do |hash|
		if hash[:name] == string
			with_name.push(hash)
		end
	end
	with_name
end

# print filter_by_name(people, "ski")

# print filter_by_name(people, "bru")

# print filter_by_name(people, "puppy!!!")
