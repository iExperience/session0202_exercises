# map.rb

result = []
engines = ["Google", "Bing", "Ask Jeeves"]
result = engines.map do |element|
  if element == "Google"
    "OK"
  elsif element == "Bing"
    "Bad!"
  else
    "What is that?"
  end
end

print result
# => ["OK", "Bad!", "What is that?"]
