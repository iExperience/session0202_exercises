require 'sinatra'

get '/' do 
	erb :index
end

get '/contacts' do
	@contacts = ["Robert", "Leila", "Daniel"]
	erb :contacts
end

get '/contacts/:contact' do
	contacts = { "Robert" => "777-777-7777", 
		"Leila" => "888-888-8888", 
		"Daniel" => "999-999-9999"
	}
	@contact_name = params["contact"]
	@number = contacts[@contact_name]
	erb :contact
end
