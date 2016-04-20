require "sinatra"

get "/" do
	erb :index
end

get "/colors" do
	@colors = ["blue", 
		"purple",
		"green",
		"pink"]
	erb :colors
end 

get "/colors/:color" do |color|
	colors = {"blue" => "Emily", 
		"purple" => "katie"}
	@color = color
	@person = colors[@color]
	erb :color
end