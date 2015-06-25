# Conceptual Questions

#### Explain how a route leads to a controller and renders a view.
    
using the resources keyword. 

#### Explain the difference between a schema, a database, and a model. Give an example by relating 
it back to the Blog app you built in lab today.

Schema = scheme, outline, structure, what fields, what tables but not actual data.

database = special kind of file that store data in a way defined by a schema

model = class of file that inspects database to see what fields exits and makes them accessible via methods . Creating model = creating clas that represents one of the tables in your database. 


#### Explain the purpose of a migration.
    
Creates a table in the database based on the outline provided in that database. 
Saves a schema without putting into your database. 

# Code Questions
#### What would the line resources :sharks in config/routes.rb do?

automatically generates all routes you need to deal with keyword sharks. So it would be /sharks/

#### What does rake routes do? Explain why you think this command might be useful.

rake routes shows you all the 8 routes that Rails automatically creates which allows you to know what HTTP verb (get, post, put, etc) is equated to what URL. This combination of verb and URL links to this controller and action. 

#### What is the equivalent Sinatra code in Rails? How are routes handled differently in Rails?

In sinatra use rb file to list views and then link using erb :blank. In Rails the routes are automatically generated using the resources keyword. As opposed to   # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
