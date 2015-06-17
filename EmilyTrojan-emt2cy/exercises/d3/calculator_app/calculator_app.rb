require "sinatra"

get "/" do
	erb :home_page
end

get "/add/:num1/:num2" do |num1, num2|
	sum = num1.to_i + num2.to_i
	"The answer is #{sum}"
end

get "/multiply/:num1/:num2" do |num1, num2|
	sum = num1.to_i * num2.to_i
	"The answer is #{sum}"

end

get "/divide/:num1/:num2" do |num1, num2|
	if (num2.to_i == 0)
		"Do not divide by 0"

	else
	sum = num1.to_i/num2.to_i
	"The answer is #{sum}"

	end
end

get "/subtract/:num1/:num2" do |num1, num2|
	sum = num1.to_i - num2.to_i
	"The answer is #{sum}"
	
end 

