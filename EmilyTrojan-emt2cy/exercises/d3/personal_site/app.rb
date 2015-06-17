require "sinatra"

get "/" do
	erb :profil  
end

get "/aboutme" do
	erb :about_me
end 

get "/contactme" do
	erb :contact_me
end 