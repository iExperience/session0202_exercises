require 'sinatra'

get "/" do
	"Homepage : Phonebook"
	erb :home
end 

get "/contacts" do
	@names = ["Melissa","Isabel","Sammy"]
	erb :contacts
end

get '/contacts/:name' do |name|
	@name = name
	contacts = {"Melissa" => "0718711840" ,"Isabel" => "0715716239","Sammy" => "0715568281"}

	@person = params["name"]
	details = contacts[@person]

	@number = details
		
	erb :each
end
