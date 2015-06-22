require'sinatra'

##
get "/home" do
	erb :home
end 


##
get "/question/1" do
	@select =  [
		["A.", "Jacob Zuma"],
		["B.", "Julius Malema"],
		["C.", "Barrack Obama"],
		["D.", "Nelson Mandela"],
	]

	erb :first
end


##
get "/question/10" do
	@select =  [
		["A.", "the mother city"],
		["B.", "the city of diamonds"],
		["C.", "the city of jobs"],
		["D.", "the city of gold"],
	]
	erb :last
end


##
get "/question/:number" do |number|
	@number = number

	pairs = [
		["2" , "two"],
		["3" , "three"],
		["4" , "four"],
		["5" , "five"],
		["6" , "six"],
		["7" , "seven"],
		["8" , "eight"],
		["9" , "nine"],
	]

	questions = {
		two: 'What is the national animal of South Africa?' ,
		three: 'How many languages are there in the national anthem of South Africa?' ,
		four: 'What is South Africa\'s largest airport?',
		five: 'What/Who is reflected on our currency notes?',
		six: 'What is the national floral emblem of South Africa?',
		seven: 'Which South-African born actress won an oscar?' ,
		eight: 'How many official languages are there in South Africa?' ,
		nine: 'What is a potjie?',
		}

	options = {
		two: [
			["A.", "Antelope"],
			["B.", "Zebra"],
			["C.", "Crocodile"],
			["D.", "Springbok"],
			],
		three: [
			["A.", "3"],
			["B.", "4"],
			["C.", "5"],
			["D.", "11"],
			],
		four: [
			["A.", "King Shaka International"],
			["B.", "OR Tambo International"],
			["C.", "Lanseria International"],
			["D.", "Cape Town International"],
			],
		five: [
			["A.", "Nelson Mandela"],
			["B.", "PW Botha"],
			["C.", "Jacob Zuma"],
			["D.", "The Big 5"],
			],
		six: [
			["A.", "Sunflower"],
			["B.", "Lily"],
			["C.", "Protea"],
			["D.", "Monkey-leaf"],
			],
		seven: [
			["A.", "Charlize Theron"],
			["B.", "Lupita Nyongo"],
			["C.", "Leon Schuster"],
			["D.", "Reese Witherspoon"],
			],
		eight: [
			["A.", "3"],
			["B.", "4"],
			["C.", "5"],
			["D.", "11"],
			],
		nine: [
			["A.", "A durban pot"],
			["B.", "A South African stew"],
			["C.", "An Afrikaans word for 'barbecue'"],
			["D.", "A South-African word for 'large belly'"],
			],
		}

	pairs.each do |num|
		if number == num[0]
			word = num[1]
			key = word.to_sym
			@ask = questions[key]
			@select = options[key]
		end
	end	

	erb :questions
end


get "/question/:number/:option" do |number, option|
	@number = number

	number = number.to_s
	@index = number.to_i
	@option = option.to_s

	if number == '1'
		erb :navigation_first

	elsif number != '10'
		erb :navigation_questions

	else
		erb :navigation_last
	end
end

get "/done" do
	erb :done
end