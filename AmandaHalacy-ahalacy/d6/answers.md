The route transfers URLs to the controller. It does this by matching the route to a controller action. I think this happens in config.
A schema is where the database lives. A database is how rails stores info I think? A model holds the code that manipulates the data.
They are meant to make creating and editing database tables simpler.
I think resources :shark would link to a sharks rb file in models?
Rake routes lists all of your defined routes. This could be helpful to see where each URL goes? Or maybe to see how things connect to each other (i.e. the model to the controller).
#app.rb, route welcome index linked to erb views, the methods would be in the controller, one heroes object, put resource code on heroes, creates lots of routes, one of the routes shows all the heroes and links to index, one shows a specific word and links to a specific view.