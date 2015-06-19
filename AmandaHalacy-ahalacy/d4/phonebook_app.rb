require "sinatra"

get "/" do 
	erb :index
end

get "/contacts" do
	@contacts = ['Emily', 'Julianne', 'Mom']
	@contact = params ['contact']
	erb :contacts
end

get "/contacts/:contact" do |contact|
	contacts = {"Emily" => "8186403645", "Julianne" => "270606053077", "Mom" => "7035054872"}
	@contact = params ['contact']
	@phone_number = contacts[@contact]
	erb :contact
end
