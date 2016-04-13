# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "To dev: Creating places...."

Place.delete_all

Place.create! name:"Once in Cape Town", rating: 5,
  info: "A really cool hostel on Kloof street, join for the Braai!"
Place.create! name:"Knead Bakery", rating: 4,
  info: "A great spot for breakfast, sometimes people have to wait a bit for muesli though."
Place.create! name:"Sababa", rating: 5,
  info: "Come here for an awesome home style meal! (hint: Lamb knuckle stew!)"