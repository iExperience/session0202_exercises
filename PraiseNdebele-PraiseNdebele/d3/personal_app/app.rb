 #/home/praise/Desktop/app.rb

 require "sinatra"

 get "/" do 
   erb :index_home
 end

 get "/home" do 
   erb :index_home
 end

 get "/about" do
 	erb :index_about
 end

 get "/contact" do
 	erb :index_contact
 end

 get "/more_info" do
 	erb :index_more
 end