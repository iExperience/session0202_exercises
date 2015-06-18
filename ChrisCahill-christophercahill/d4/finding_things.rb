def index_of(string, letter) 
	i = 0 
	length = string.length 
	string = string.chars.to_a
	string.each do |character| 
		if character.downcase == letter.downcase 
			break 
		else 
			i = i + 1
		end 
	end 
	if i > length 
		i = -1
	end 
	i 
end 

puts index_of("hello", "o")
puts index_of("tomorrow", "o")
puts index_of("lekker", "k")

def find_by_name(array, name) 
	result = nil 
	array.each do |individual_hash|
		if individual_hash[:name] == name 
			result = individual_hash
			break 
		end 
	end 
	result
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

puts find_by_name(people, "ski")
# => {:id=>2,:name=>"ski"}

puts find_by_name(people, "kitten!")
# => nil

def filter_by_name(array, name) 
	result = []
	array.each do |individual_hash|
		if individual_hash[:name] == name 
			result << individual_hash 
		end 
	end 
	result
end 

filter_by_name(people, "ski")
# => [{:id=>2,:name=>"ski"}, {:id=>4,:name=>"ski"}]
filter_by_name(people, "bru")
# => [{:id=>1,:name=>"bru"}] (Note this is still an array)
filter_by_name(people, "puppy!!!")
# => []