#Day 8, exercises8A
###Sammy Gonzales-Luna
#Treasure Hunt
#####How many routes does this project have? (rake routes will not work for those of you who don't have postgres installed yet)
16, 8 for each model
#####How many models?
2 models
#####How many controllers?
3 controllers, application, treasures, comments
#####Where does the CRUD logic take place?
In comments_controller.rb and treasures_controller.rb
#####Which view allows us to create a new treasure?
app/views/treasures/new.html.erb
#####Which view allows us to comment on an existing treasure?
app/views/treasures/show.html.erb
#####Which view is our home page?
app/views/treasures/index.html.erb
#####Which view lists all the treasures?
app/views/treasures/index.html.erb
#####Which attributes belong to treasures? And comments?
treasures - title, description
comments - bru, comment, treasure_id
#####Which file displays the attributes for each model?
schema.db