#Practice
require 'sinatra'

get '/'  do
	"Hello SuperHero!"
end

get "/heroes" do 
	@heroes = ['Batman', 'Superman', 'Rogue', 'Wolverine']
	erb :heroes
end

get "/heroes/:hero" do 
		heroes = {"bathman" => "bataran", "superman"=> "fight",
		 "rogue"=> "strength", "wolverine"=> "attitude"}
		
		@hero_name = params["hero"]
		@weapon = heroes[@hero_name]
		erb :hero	
end
