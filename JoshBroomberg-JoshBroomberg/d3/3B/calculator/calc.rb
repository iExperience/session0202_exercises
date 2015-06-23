require "sinatra"

get "/add/:number_1/:number_2" do |number_1, number_2|
	"The solution to #{number_1} plus #{number_2} is #{number_1.to_i+number_2.to_i}"
end

get "/multiply/:number_1/:number_2" do |number_1, number_2|
	"The solution to #{number_1} times #{number_2} is #{number_1.to_i*number_2.to_i}"
end

get "/minus/:number_1/:number_2" do |number_1, number_2|
	"The solution to #{number_1} minus #{number_2} is #{number_1.to_i-number_2.to_i}"
end

get "/divide/:number_1/:number_2" do |number_1, number_2|
	"The solution to #{number_1} divided by #{number_2} is #{number_1.to_i/number_2.to_i}"

end

get "/exp/:number_1/:number_2" do |number_1, number_2|
	"The solution to #{number_1} to the power of #{number_2} is #{number_1.to_i**number_2.to_i}"
end