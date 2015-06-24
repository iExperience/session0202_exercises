# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Creating places!"

Place.create! name: "Camps Bay", description: "text1", neighborhood: "lolidk", funness: "Fun and Trendy"

Place.create! name: "Lion's Head", description: "text2", neighborhood: "lolidk1", funness: "Fun and Sporty"

Place.create! name: "Old Biscuit Mill", description: "text3", neighborhood: "lolidk2", funness: "Fun and Foody"

