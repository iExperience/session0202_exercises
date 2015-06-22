require 'sinatra'

get '/' do 
	erb :index
end

get '/contacts' do 
	@contacts = ["Richard","Josh","Julian"]
	erb :contacts
end

get '/contacts/:contact' do |contact_name|
	@contact_name =  contact_name
	@phone_book = {
		"Richard" => "0715568281",
		"Josh" => "0836538932",
		"Julian" => "0715566975"
	}
	@number = @phone_book[contact_name]
	erb :contact
end