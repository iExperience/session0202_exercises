1. Explain how a route leads to a controller and renders a view.
		A route calls a method from the controller to render a view.


2. Explain the difference between a schema, a database, and a model. Give an example by relating it back to the Blog app you built in lab today.

	A schema is a blueprint that describes the layout of the data contained in the database. It is like little folders within a database. Today we used this to create the structure of our Rails app, with the app/, bin/, config/, config.ru, db/, etc. folders and files inside them.

	A database is a main container that holds the data, log files and all the schemas. You can always back up a database. Today we created database migration file inside the db/migrate directory.

	A model provides the framework for the software. It gets info from the database. It is hard-coded right in the software data so changes strongly impact the database programs. Today we used "rails generate model" to create a database migration file inside the db/migrate directory.

3. Explain the purpose of a migration.
		Rails Migration allows you to use Ruby to define changes to your database schema, making it possible to use a version control system to keep things synchronized with the actual code.


4. What would the line resources :sharks in config/routes.rb do?
		It would create sharks as a nested resource and would further capture the hierarchical relationship that exists between articles and comments.


5. What does rake routes do? Explain why you think this command might be useful.
		Rake routes will list all of your defined routes, which is useful for tracking down routing problems in your app, or giving you a good overview of the URLs in an app you're trying to get familiar with.

6. How would the code below look if it was written in Rails? Please specify what the name of the file or files would be as a comment, like it is below. How are routes handled differently in Rails?

	In Sinatra, a route is an HTTP method paired with a URL-matching pattern. Each route is associated with a block and matched in the order they are defined. Route patterns may include named parameters, accessible via the params hash.

	In Rails, the routing module provides URL rewriting in native Ruby. It's a way to redirect incoming requests to controllers and actions. This replaces mod_rewrite rules. Best of all, Rails' Routing works with any web server. Routes are defined in config/routes.rb.

	The code would not use "get '/'"" or "require 'sinatra'"
	Rails.application.routes.draw do
  		Pattern 1 tells some request to go to one place
 		Pattern 2 tell them to go to another
  		...
	end

