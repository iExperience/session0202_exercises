def jumble input
	return input if input.empty?
	input = input.split(//).shuffle.join
	puts input
end

def mumble input
	return input if input.empty?
	input = input.downcase
	puts input
end

jumble("Hi there i am still hungry")
mumble("HOWZIT I AM HUNGRY")