require "sinatra"

get "/" do
   erb :home 
end

get "/home" do
   erb :home 
end

#Not sure if you wanted integer or float, hopefully it doesn't make a difference. 

get "/add/:first_num/:second_num" do |first_num, second_num|
	sum = first_num.to_f + second_num.to_f
	"The sum of #{first_num} and #{second_num} is #{sum}."
end 

get "/subtract/:first_num/:second_num" do |first_num, second_num|
	difference = first_num.to_f - second_num.to_f
	"The difference between #{first_num} and #{second_num} is #{difference}."
end 

get "/multiply/:first_num/:second_num" do |first_num, second_num|
	product = first_num.to_f * second_num.to_f
	"The product of #{first_num} and #{second_num} is #{product}."
end 

get "/divide/:first_num/:second_num" do |first_num, second_num|
	quotient = first_num.to_f / second_num.to_f
	"#{first_num} divided by #{second_num} is #{quotient}."
end 

get "/exponent/:first_num/:second_num" do |first_num, second_num|
	result = first_num.to_f ** second_num.to_f
	"#{first_num} raised to the power of #{second_num} is #{result}."
end 
