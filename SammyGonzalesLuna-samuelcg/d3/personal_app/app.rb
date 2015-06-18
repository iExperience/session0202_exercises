# 1. We must tell Ruby we want to use Sinatra
require "sinatra"

get "/" do
	erb :home
end

get "/home" do
	erb :home
end

get"/about" do
	erb :about
end

get "/contact" do
	erb :contact
end