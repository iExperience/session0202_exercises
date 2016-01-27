require 'sinatra'

get '/' do
	erb :index
end

get '/contacts' do 
	@contacts = ["sammy", "robert", "rachel"]
	erb :contacts
end

get '/contacts/:contact' do |contact|
	@contact = contact
	@contacts = {"Sammy" => "0715568281", "Robert" => "27712218652", "Rachel" => "0712299049"}
	@number = @contacts[contact]
	erb :contact
end