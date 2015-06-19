dishes = {
	:omelet => ["eggs", "cheese", "vegetables"],
	:toast => ["bread", "smeared butter", "jelly"],
	:latte => ["steamed milk", "coffee", "sugar"]
}

puts dishes[:omelet]

recipes = {
	:omelet => {
		:description => "In cuisine, an omelette or omelet is a dish made from beaten eggs quickly cooked with butter or oil in a frying pan.",
		:ingredients => ["eggs", "cheese", "vegetables"],
		:steps => ["Get out a pan.",
			"Spray oil onto it.",
			"Cook eggs on it."]
	},

	:toast => {
		:description => "Warm, crispy bread.",
		:ingredients => ["bread", "smeared butter", "jelly"],
		:steps => ["Put bread in a toaster.",
			"Spread jam or butter onto the bread."]
	},

	:latte => {
		:description => "Steamed milk and coffee",
		:ingredients => ["steamed milk", "coffee", "sugar"],
		:steps => ["Roast coffee and pour it into a cup.",
			"Steam milk and pour it into coffee cup.",
			"Add sugar and stir."]
	}
}

puts recipes[:latte][:steps][1]