# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Creating Places"

Place.create! name: "Statue of Librity", location: "New York, New York"

Place.create! name: "Eiffle Tower", location: "Paris, France"

Place.create! name: "Golden Gate Bridge", location: "San Francisco, California" 
