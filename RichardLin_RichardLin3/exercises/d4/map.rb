#E3: Google map

result = []
engines = ["Google", "Bing", "Ask Jeeves"]
engines.map do |e|
	if e == "Google"
		puts "ok"
	elsif e == "Bing"
		puts "bad"
	else
		puts "What is that?"
	end
end

result