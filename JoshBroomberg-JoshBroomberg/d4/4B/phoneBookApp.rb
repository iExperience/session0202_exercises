require "sinatra"

get "/" do
	erb :index
end 

get "/contacts" do
	
    @contacts = ["Sammy", "Julian", "Daniel"]
    erb :contacts

end

get "/contacts/:contact" do
	@contacts = {"Sammy"=>"0836538932", "Julian"=>"0824146486", "Daniel"=>"0825540747"}
	@contact = params["contact"]
	puts @contact
	erb :contact
end


