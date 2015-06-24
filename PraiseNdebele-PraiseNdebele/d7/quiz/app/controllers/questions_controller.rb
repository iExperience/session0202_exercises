class QuestionsController < ApplicationController
	def number
		questions = {
			'1' => 'Who is the President of South Africa?',
			'2' => 'What is the national animal of South Africa?' ,
			'3' => 'How many languages are there in the national anthem of South Africa?' ,
			'4' => 'What is South Africa\'s largest airport?',
			'5' => 'What/Who is reflected on our currency notes?',
			'6' => 'What is the national floral emblem of South Africa?',
			'7' => 'Which South-African born actress won an oscar?' ,
			'8' =>  'How many official languages are there in South Africa?' ,
			'9' => 'What is a Potjiekos?',
			'10'=> 'Johannesburg is also known as ...'
			}

		options = {
			'1' => [
				["A", "  Jacob Zuma"],
				["B", "  Julius Malema"],
				["C", "  Barrack Obama"],
				["D", "  Nelson Mandela"],
				],
			'2' => [
				["A", "   Antelope"],
				["B", "   Zebra"],
				["C", "   Crocodile"],
				["D", "   Springbok"],
				],
			'3' => [
				["A", "  3"],
				["B", "  4"],
				["C", "  5"],
				["D", "  11"],
				],
			'4' => [
				["A", "  King Shaka International"],
				["B", "  OR Tambo International"],
				["C", "  Lanseria International"],
				["D", "  Cape Town International"],
				],
			'5' => [
				["A", "  Table Mountain"],
				["B", "  PW Botha"],
				["C", "  Jacob Zuma"],
				["D", "  The Big 5"],
				],
			'6' => [
				["A", "  Sunflower"],
				["B", "  Lily"],
				["C", "  Protea"],
				["D", "  Monkey-leaf"],
				],
			'7' => [
				["A", "  Charlize Theron"],
				["B", "  Lupita Nyongo"],
				["C", "  Leon Schuster"],
				["D", "  Reese Witherspoon"],
				],
			'8' => [
				["A", "  3"],
				["B", "  4"],
				["C", "  5"],
				["D", " 11"],
				],
			'9' => [
				["A", "  A durban pot"],
				["B", "  A South African stew prepared outdoors"],
				["C", "  An Afrikaans word for 'barbecue'"],
				["D", "  A South-African word for 'large belly'"],
				],
			'10' => [
				["A", "  the mother city"],
				["B", "  the city of diamonds"],
				["C", "  the city of jobs"],
				["D", "  the city of gold"]
			]
		}

		@number = params[:number]

		@ask = questions[@number]
		@select = options[@number]

	end

	def answer
		@number = params[:number].to_s
		@index = (params[:number].to_s).to_i
		@option = params[:option]
		@next = (eval(@number + "+1").to_s)
		@previous= (eval(@number + "-1").to_s)
		@answers = ["A","D","C","B","D",
"C","A","D","B","D"]
	end
end
