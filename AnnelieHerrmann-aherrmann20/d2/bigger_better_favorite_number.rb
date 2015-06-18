puts "Hello! What is your favorite number?"
number = gets.chomp

better_number = number.to_i + 1

puts number + "?" + "That number is WAY too small! How about making it bigger and better by changing it to " + better_number.to_s + "?"