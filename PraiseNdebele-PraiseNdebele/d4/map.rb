engines = ["Google", "Bing", "Ask Jeeves"]
comments = ["OK" , "Bad!", "What is that?"]

result = engines.map do |e|
	e = comments[0]
	comments.delete_at(0)
end
result
