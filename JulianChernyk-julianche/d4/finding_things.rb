# def index_of (letterstring, letter)
# 	splitletterstring = letterstring.split ""
# 	splitletterstring.each_with_index do |alphabet, place|
# 		if alphabet == letter 
# 			 return place
#     elsif splitletterstring.length-1 == place 
#       return "-1"
# 	end 
# end
# end  

# letterstring = "abcdefghijklmnop" 
# letter = "z" 

# puts index_of(letterstring, letter)



def find_by_name (people, name)
    result = []
    people.each do |hash|
      if hash[:name] == name
          result << hash
          break
    end 
  end 
  result  
end 

def filter_by_name (people, name)
    result = []
    people.each do |hash|
      if hash[:name] == name
          result << hash        
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

print find_by_name people, "kitten!"

print filter_by_name(people, "puppy")
