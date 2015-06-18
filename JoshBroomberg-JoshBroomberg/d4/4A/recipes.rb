dishes = {
	"BLT"=>
        ["bacon", "lettuce", "tomato", "bread"],
    "ScrambledEggs"=>
    	["Egg", "Milk", "Heat"],
    "Cake"=>
    	["Cake flour", "milk", "egg"]
    }

puts dishes["BLT"]

recipes = {
	"BLT"=>
		{
			"description"=>
				"Non-kosher deliciousness",
			"ingredients"=>
				["bacon", "lettuce", "tomato", "bread"],
			"steps"=>
				["Cook bacon","Cut bread","Put all on bread"]
		},
	"ScrambledEggs"=>
		{
			"description"=>
				"The breakfast of champions",
			"ingredients"=>
				["Egg", "Milk", "Heat"],
			"steps"=>
				["Cook egg","put on plate"]
		},
	"Cake"=>
		{
			"description"=>
				"CAAAAAAKE",
			"ingredients"=>
				["Cake flour", "milk", "egg"],
			"steps"=>
				["Bake cake","Cut cake"]
		}
}

puts recipes["BLT"]["ingredients"][2]
