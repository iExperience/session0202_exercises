require "sinatra"

get "/" do
	erb :index
end 

get "/contacts" do
	
    @contacts = {"sammy"=>["luna","0836538932"],
	 "julian"=>["churnik","0824146486"],
	 "richard"=>["lin", "0825540747"]}
    erb :contacts

end

get "/contacts/:contact" do
	@contacts = {"sammy"=>["luna","0836538932"],
	 "julian"=>["churnik","0824146486"],
	 "richard"=>["lin", "0825540747"]}
	@contact = params["contact"]
	erb :contact
end


