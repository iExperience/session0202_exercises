require "sinatra"

get "/" do
	erb :index
end

get "/contacts" do
	@contacts = ["Isabel", "Rebecca", "Robert"]
	erb :contacts
end

get "/contacts/:contact" do |contact|
	contacts = {"Isabel": "1234567890", "Rebecca": "2345676548", "Robert": "7776665554"}
	@contact = contact
	@numbers = contacts[contact]
	erb :contact
end