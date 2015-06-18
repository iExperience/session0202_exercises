require "sinatra"

get "/" do 
	erb :index
end

get "/about" do
	erb :index2
end

get "/contacts" do
	erb :index3
end

#"/greet/about
#/greet/home
