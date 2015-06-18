require "sinatra"

get "/" do 
	erb :calc_index
end

get "/add/:num1/:num2" do |num1, num2|
	answer = num1.to_i + num2.to_i;
	"The sum of #{num1} and #{num2} is #{answer}"
end

get "/multiply/:num1/:num2" do |num1, num2|
	answer = num1.to_i * num2.to_i;
	"The product of #{num1} and #{num2} is #{answer}"
end

get "/subtract/:num1/:num2" do |num1, num2|
	answer = num1.to_i - num2.to_i;
	"The difference of #{num1} and #{num2} is #{answer}"
end

get "/divide/:num1/:num2" do |num1, num2|
	answer = num1.to_i / num2.to_i;
	"The quotient of #{num1} and #{num2} is #{answer}"
end

get "/exponent/:num1/:num2" do |num1, num2|
	answer = num1.to_i ** num2.to_i;
	"#{num1} to the power of #{num2} is #{answer}"
end