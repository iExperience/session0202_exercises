#~/ixperience/session0202_exercises/AnnelieHerrmann-aherrmann20/d3/calculator_app
require 'sinatra'

get "/" do
	"Hello! This is a calculator app by Annelie Herrmann."
end

get "/add/:number_1/:number_2" do |number_1, number_2|
	answer = number_1.to_i + number_2.to_i
	"#{answer}"
end

get "/subtract/:number_1/:number_2" do |number_1, number_2|
	answer = number_1.to_i - number_2.to_i
	"#{answer}"
end

get "/multiply/:number_1/:number_2" do |number_1, number_2|
	answer = number_1.to_i * number_2.to_i
	"#{answer}"
end

get "/divide/:number_1/:number_2" do |number_1, number_2|
	answer = number_1.to_f / number_2.to_f
	"#{answer}"
end

get "/exponent/:number_1/:number_2" do |number_1, number_2|
	answer = number_1.to_i ** number_2.to_i
	"#{answer}"
end