#Conceptual Questions

1. A controller receives specific requests for an application. Routing decides which controller receives which requests. Routes are necessary for a web frameworks to know about particular controllers and be able handle calls to their urls. A route facilitates the movement of information from a web framework to a controller. A controller has seven actions: index, show, new, create, edit, update, and destroy through which it collects information to provide to a view. A view takes in information from an action and displays it in a format that humans can understand.

2. A schema represents the structure of a particular document, either completely or just a portion of the document. It's a way to express expected properties and values as well as constraints and indexes. A model defines a programming interface for interacting with the database (read, insert, update, etc). 

3. A migration is a Ruby class designed to make it simple to create and modify database tables. A migration can be though of as a new 'version' of a database. A schema starts off with nothing in it, and each migration modifies it to add or remove tables, columns, or entries.

#Code Questions

1. Putting resources:sharks in config/routes.rb would let the web framework know that there is a controller called sharks that has a set of resources/URLs.

2. Rake routes prints out all the defined routes of a particular controller in match order, with names. 

3.
resources: heroes