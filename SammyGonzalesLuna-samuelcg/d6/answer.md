#Day 6, exercises6A
###Sammy Gonzales-Luna
#####Conceptual Questions
#####Explain how a route leads to a controller and renders a view: 
A browser sends a request to the server, and if the url correspondds to a valid route, then the request is redirected to the associated controller and action. If appropriate, once the logic in the action is performed, the associated data will be passed to a view (HTML and eRuby) to display to the browser.
#####Explain the difference between a schema, a database, and a model. Give an example by relating it back to the Blog app you built in lab today.
A scheme is the explanation or 'blueprint' of how a database should be divided into tables (articles and comments). The database is where tables of information, or data, are stored. A model is a blueprint for a specific object, letting the database know what the specific columns of a particular table should be (for articles: title,text. for comments: commentor, body).
#####Explain the purpose of a migration
A migration simply transposes the scheme and model structure to the database.
#####Code Questions
#####What would the line resources :sharks in config/routes.rb do?
Would declare a standard REST resource.
#####What does rake routes do? Explain why you think this command might be useful.
It returns the routes for the standard RESTful actions for an applications resources. This would be helpful to know what routes/urls are valid for an application.
#####Question 6, translating a sinatra app to Rails 
```ruby
# heroes_controller.rb
class HeroesController < ApplicationController
    def index
        @heroes = ["Batman", "Superman", "Rogue", "Wolverine"]
    end
    
    def show
        heroes = {
            "Batman" => "batarang",
            "Superman" => "strength",
            "Rogue" => "flying",
            "Wolverine" => "claws"
            }
        @hero = params[:hero]
        @superpower = heroes[@hero]
    end
end
``` 


