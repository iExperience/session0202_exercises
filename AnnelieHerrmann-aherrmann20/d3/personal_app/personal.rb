#~/ixperience/session0202_exercises/AnnelieHerrmann-aherrmann20/d3/personal_app/personal.rb
require "sinatra"

get "/" do  
	#{}"This is the home page"
	erb :personal_index	
end

get "/about" do 
	#{}"This is the about page"
	erb :about_index
end

get "/contact" do 
	#{}"This is the contact page"
	erb :contact_index
end