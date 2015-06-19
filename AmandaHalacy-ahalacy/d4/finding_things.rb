require "sinatra"

def index_of (string, letter)
  if string.include?letter
     string.index (letter)
  else
    -1
end
index_of("abcdefghijklmnop", "m")


people = [{:id => 1,:name => "bru"},{:id => 2,:name => "ski"},{:id => 3,:name => "brunette"},{:id => 4,:name => "ski"}]
find_by_name(people, "ski")
# => {:id=>2,:name=>"ski"}
find_by_name(people, "kitten!")
# => nil
filter_by_name(people, "ski")
# => [{:id=>2,:name=>"ski"}, {:id=>4,:name=>"ski"}]
filter_by_name(people, "bru")
# => [{:id=>1,:name=>"bru"}] (Note this is still an array)
filter_by_name(people, "puppy!!!")
# => []