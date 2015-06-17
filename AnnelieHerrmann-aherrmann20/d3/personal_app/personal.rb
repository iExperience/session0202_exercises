#~/ixperience/session0202_exercises/AnnelieHerrmann-aherrmann20/d3/personal_app/personal.rb
require "sinatra"

get "/" do  
	"This is the home page"	
end

get "/about" do 
	"This is the about page"
end

get "/contact" do 
	"This is the contact page"
end