1. 20
("IT'S SO LOUD" is only 'printed' as an output to the screen)

2. - Assigns the integer '20' to a variable 'loudness'
   - Prints to the screen as an output the string "IT'S SO LOUD"
   - It implicitly returns the integer '20', the value of the variable loudness.

3. 10
Initially the variable 'loudness' was assigned the interger value '10'. Although this value was changed inside the scope of the 'get_louder' method, after the call to 'get_louder' the 'loudness' inside this method ceases to exit and we have 'loudness' taking on its initial value '10'. This is due to  how the Ruby Variable Scope works.
