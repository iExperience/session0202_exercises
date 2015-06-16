greeting = "Hola,"
puts greeting + " what is your name?"
name = gets.chomp
puts greeting + " " + name.capitalize
puts "What is your age?"
age = gets.chomp.to_i + 200
puts "You will be " + age.to_s + " years old in 200 years. WOW!"
