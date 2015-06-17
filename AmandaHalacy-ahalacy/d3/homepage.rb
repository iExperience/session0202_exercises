require "sinatra"

get "/" do
	erb :homepage
end

get "/about" do
	erb :about
end

get "/contact" do
	erb :contact
end