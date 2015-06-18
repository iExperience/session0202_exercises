require 'sinatra'

get '/' do 
	erb :index 
end 

get '/contacts' do 
	@contacts = ["Melissa", "Sarah", "Robert"]
	erb :contacts 
end 

get '/contacts/:contact' do 
	@contacts = { "Melissa" => "071-871-1840", "Sarah" => "071-160-5132", 
		"Robert" => "071-221-8652"}
	@contact_name = params["contact"]
	@contact_number = @contacts[@contact_name].to_s
	erb :contact  
end 