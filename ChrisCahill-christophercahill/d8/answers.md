1. There are 17 routes, as determined via rake routes. 
2. There are two models, treasure and comment. 
3. There are three controllers, the application controller, the comments controller, and the treasures controller. 
4. The CRUD logic takes place in the controllers (and their methods). 
5. app/views/treasures/new.html.erb is seemingly the view that creates a new treasure. However, in the treasure controller, there is a def create ... end that actually creates the treasure as well. Regardless, treasures/new.html.erb is the view I think. 
6. the _comment.html.erb file in app/views/comments has HTML for the comment to be added. 
7. The index.html.erb in treasures. 
8. The index.html.erb in treasures also shows all the treasures. 
9. Treasure has title, description and updated/created at. Comment has those last two and an id, string (bru), and text. 
10. The schema.rb file in db. 