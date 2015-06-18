 # /home/praise/ixperience/github_day_1/session0202_exercises/PraiseNdebele-PraiseNdebele/d3/calculator_app/app.rb
 require "sinatra"

get "/" do
	"To use this 'calculator_app' , enter the following parameters in your url in this format: /operator/oparand one/operand two . "
end

get "/:operator/:one/:two" do |operator, one,two|
	signs = {'add' => "+", 'multiply' => "*", 'subtract' => "-", 'divide' => "/", 'exponent' => "**"}
	operator_sign = signs[operator.to_s]
	result = "#{one}" + operator_sign + "#{two}"
	result = eval(result)	
	"#{one} #{operator} #{two} is #{result} !"
end