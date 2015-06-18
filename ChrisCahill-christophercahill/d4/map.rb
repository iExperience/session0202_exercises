# map.rb
engines = ["Google", "Bing", "Ask Jeeves"]

result = engines.map do |e|
	if e == "Google"
  	 	new_e = "OK"
  	elsif e == "Bing"
  		new_e = "Bad!"
  	else 
  		new_e = "What is that?"
  	end
  	new_e
end

puts result

# => ["OK", "Bad!", "What is that?"]