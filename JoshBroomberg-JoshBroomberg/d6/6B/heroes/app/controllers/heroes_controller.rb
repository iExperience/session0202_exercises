class HeroesController < ApplicationController
	def index
		@heroes = Hero.all
	end

	def show
		@hero = Hero.find(params[:id])
	end

	def new
		@hero = Hero.new
	end

	def create
		@hero = Hero.create(hero_params)

		if @hero.save
			redirect_to heroes_path
		else
			render 'new'
		end
	end

	private def hero_params
    params.require(:hero).permit(:name, :power)
    end

end
