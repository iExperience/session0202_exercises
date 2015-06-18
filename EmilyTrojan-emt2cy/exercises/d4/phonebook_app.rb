require "sinatra"

get '/' do
	erb :index
end

get '/contacts' do
	@contacts = [:Amanda, :Julianne, :Ian]
	erb :contacts
end

get '/contacts/:contact' do 
	contacts = {:Amanda => 128374647383, :Julianne => 48219394847, :Ian => 29847455758}
	@contact = params['contact']
	@number = contacts[@contact]
	erb :number
end
