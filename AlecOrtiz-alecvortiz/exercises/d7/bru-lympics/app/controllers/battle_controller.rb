class BattleController < ApplicationController
  def index
  end

  def battle 

  	@person_one = params[:person_one].downcase
	@person_two = params[:person_two].downcase
	@battle_type = params[:battle_type].downcase

	battles = {"sumo" => "Sumo Battle", "spaghetti" => "Spaghetti Whip Battle", "boerewors" => "Boerewors Eating Competition", 
		"assassinating" => "Assassinating Wes", "crocodile" => "Crocodile Chariot Racing"}
	@battle = battles[@battle_type]
	@link = "/result/" + @person_one + "/" + @person_two + "/" + @battle_type 
  end
end
