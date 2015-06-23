# 1. We must tell Ruby we want to use Sinatra
require "sinatra"

get '/' do
	"<h1>Hello, World! Welcome to the Calculator</h1>"	
end

get "/add/:first_num/:second_num" do |first_num, second_num|
	@add_first = first_num
	@add_second = second_num
	erb :add
end

get "/subtract/:first_num/:second_num" do |first_num, second_num|
	@sub_first = first_num
	@sub_second = second_num
	erb :sub
end

get "/multiply/:first_num/:second_num" do |first_num, second_num|
	@mult_first = first_num
	@mult_second = second_num
	erb :mult
end

get "/divide/:first_num/:second_num" do |first_num, second_num|
	@div_first = first_num
	@div_second = second_num
	erb :div
end

get "/exponent/:first_num/:second_num" do |first_num, second_num|
	@exp_first = first_num
	@exp_second = second_num
	erb :exponent
end




