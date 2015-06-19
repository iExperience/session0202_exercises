def translate()
	engines = ["Google", "Bing", "Ask Jeeves"]
	engines.map do |e|
		if e == "Google"
    		"OK"
  		elsif e == "Bing"
    		"Bad!"
  		else
    		"What is that?"
  		end 
	end
end

puts translate() 


#return value of map is a transformed array
#return value of each is the original array


