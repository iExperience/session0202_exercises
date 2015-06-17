#Answers

1. 20

2. 
 Creates a variable loudness and assigns it the value 20
 Prints "IT'S SO LOUD"
 Returns loudness (which is equal to 20)
 
 3. 10 because loudness is set to 10 before the call to get_louder. Within get_louder a separate instance of loundess is created and set 
 to 20. However, this only persists while get_louder is running, so after
 get_louder terminates the value of loudness is 10.