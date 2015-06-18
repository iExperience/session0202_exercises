require "sinatra"

get "/" do
	erb :forcalc
end

get "/home" do
	erb :forcalc
end

get "/sum/:num1/:num2" do |num1, num2|
	sum = num1.to_i + num2.to_i
	"#{num1} plus #{num2} is #{sum}"
end

get "/subtract/:num1/:num2" do |num1, num2|
	difference = num1.to_i - num2.to_i
	"#{num1} minus #{num2} is #{difference}"
end

get "/multiply/:num1/:num2" do |num1, num2|
	product = num1.to_i * num2.to_i
	"#{num1} times #{num2} is #{product}"
end

get "/divide/:num1/:num2" do |num1, num2|
	quotient = num1.to_i / num2.to_i
	"#{num1} divided by #{num2} is #{quotient}"
end

get "/raise/:num1/:num2" do |num1, num2|
	raised = num1.to_i ** num2.to_i
	"#{num1} raised to the power of #{num2} is #{raised}"
end