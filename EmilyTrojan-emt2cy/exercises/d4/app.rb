require "sinatra"

get '/' do 
	"Hello Superhero!"
end

get '/heroes' do
	@heroes = ['batman','superman','rogue','wolverine']
	erb :heroes
end

get '/heroes/:hero' do 
	heroes = { 'batman' => 'batarang', 'superman' => 'flight', 'rogue' => 'strength', 'wolverine' => 'attitude' }

	hero_name = params['hero']
	weapon = heroes[hero_name]
	@hero_name = params["hero"]
	@weapon = heroes[@hero_name]
	erb :hero
end