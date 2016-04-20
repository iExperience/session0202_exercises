Conceptual Questions

1. When an application makes a certain request, a route is used to send this request to the correct controller that contains the information requested. The controller has a corresponding view. The controller houses the necessary information, while the view is written using embedded ruby to display the information. The views renders the HTML. 

2. The model holds the code relating to the data. For example, code to update the data would live in the model. It gets the data from the database. It is re-usable across the multiple controllers and views. The databse is the main container of information. It has all of the data used in the application. The schema organizes the data in the database. Schemas are like folders that group similar objects together. 

3. In rails, migrations are used to make creating and changing database tables easier. 

Code Questions

1. It would create a route to sharks.

2. The command "rake routes" will list all of the defined routes in the application. This can be useful for finding routing problems or for getting an overview of all of the URL's in the application.

3. 

# routes.rb

Rails.application.routes.draw do

resources :heroes do
	resources :hero
end

root 'welcome#index'

end
