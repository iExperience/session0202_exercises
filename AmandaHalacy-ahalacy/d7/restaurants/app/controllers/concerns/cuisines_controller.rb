class CuisinesController < ApplicationController
	def index
		@cuisines = ['Mediterranean', 'American', 'Food Markets', 'Cafes', 'Asian']
	end

	def cuisine
		@cuisines = ["Mediterranean" => "Sababa, Chalk & Cork, Mezepoli", "American" => "Hudson's, Rick's Café Americain, Royale Eatery", "Food Markets" => "Old Biscuit Mill, EarthFair Food Market, Bay Harbour Market", "Cafes" => "Vovo Telo, Jason's Bakery, Truth Coffee", "Asian" => "Saigon, Umi, Takumi Sushi"]
		@cuisine = params[:cuisine]
		@restaurant = @cuisine[@cuisine]
	end
end