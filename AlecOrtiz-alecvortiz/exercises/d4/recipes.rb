dishes = {
	'hashbrowns'=>["potatoes, butter, salt"],
	'cremebrulee'=>["eggs, sugar, cream"],
	'burrito'=>["tortilla, beans, cheese"]
}

recipes = {
	'hashbrowns'=> {
		:description=> "The most delicious of the fried potatoes",
		:ingredients=> ["potatoes, butter, salt"],
		:steps=> ["Peel potatoes", "Grate potatoes", "Squish potatoes together", "Fry up potatoe patties", "Add salt"]
	},
	'cremebrulee'=> {
		:description=> "The greatest species of dessert",
		:ingredients=> ["eggs, sugar, cream"],
		:steps=> ["Mix eggs and cream", "Add sugar", "Place in baking dish", "Bake for 45 minutes", "Put sugar on top and carmalize it"]
	},
	'burrito'=> {
		:description=> "The most versatile of portable snacks",
		:ingredients=> ["tortilla, beans, cheese"],
		:steps=> ["Lay tortilla out", "Place beans in tortilla", "Place cheese on beans"]
	}
}

puts recipes["hashbrowns"][:description]
puts recipes["cremebrulee"][:ingredients]
puts recipes["burrito"][:steps]
