require "sinatra"

get "/" do 
	erb :index 
end

get "/contacts" do 
	@contacts = [:josh, :sammy, :praise]
	erb :contacts
end

get "/contacts/:contact" do |contact|
	contacts = {"josh" => "07123456", "sammy" => "07214556", "praise" => "07123432"}
	@contact = contact
	@phone = contacts[contact]
	erb :contact
end 