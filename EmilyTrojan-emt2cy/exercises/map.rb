result = []
engines = ["Google", "Bing", "Ask Jeeves"]

transformed_array = ["Google", "Bing", "Ask Jeeves"].map do |e|
  if e == "Google" 
    result.push("OK")
  elsif e == "Bing"
    result.push("Bad!")
  else
    result.push("What is that?")
  end
end

puts result
