require "sinatra"

get "/" do
	erb :index
end

get "/home" do
	erb :index
end

get "/rest" do
	@restaurants = ["Orchard", "Sababa", "Societi Bistro", "Vovo Telo"]
	erb :rest
end

get "/rest/:recommendation" do |place|
	restaurants = { "Orchard" => "Hullaballu Smoothie", "Sababa" => "Shakshuka, Roasted Caulliflower, Butternut, Quinoa, Vegetable Soup", "Societi Bistro" => "Mushroom Risotto", "Vovo Telo" => "Chickpea Fritter" }
	@place = place
	@recommendation = restaurants[place]
	erb :recommendation
end

get "/about" do
	@facts = ["We're kosher", "We're vegetarian", "We like to party", "We like to code", "We like food", "We like sharks!"]
	erb :about
end