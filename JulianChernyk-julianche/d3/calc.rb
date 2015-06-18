require "sinatra"

get "/" do
	erb :indexcalc
end

get "/add/:num1/:num2" do |num1, num2|
	sum = num1.to_i + num2.to_i
	"The sum is #{sum}"
end 

get "/multiply/:num1/:num2" do |num1, num2|
	product = num1.to_i * num2.to_i
	"The product is #{product}"
end

get "/subtract/:num1/:num2" do |num1, num2|
	difference = num1.to_i - num2.to_i
	"The difference is #{difference}"
end

get "/divide/:num1/:num2" do |num1, num2|
	quotient = num1.to_i / num2.to_i
	"The quotient is #{quotient}"
end 