# ~/ixperience/apps/hello_world/app.rb
require "sinatra"

get "/" do 
	erb :index
end

get "/contacts" do
	erb :contacts
end

get "/about_me" do
	erb :about_me
end
