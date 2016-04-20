
require "sinatra"

get "/" do
	erb :index	
end

get "/rest" do
	erb :rest
end