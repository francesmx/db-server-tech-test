# db-server-tech-test
* Write a program that runs a server that is accessible on http://localhost:4000/.
* When your server receives a request on http://localhost:4000/set?somekey=somevalue it should store the passed key and value in memory.
* When it receives a request on http://localhost:4000/get?key=somekey it should return the value stored at somekey.
* If you finish, you can work on saving the data to a file.

Store the data in memory, not in a database, but bear in mind that you will later need to add a database to this code.

## My approach
1. Create a new git repository
2. Write down potential approach in README.md
3. Create and initialise a new Sinatra project
4. Write a failing test for storing a passed key value pair
5. Pass test for storing passed key
6. Write a failing test for retrieving a key value pair
7. Pass test for retrieving key
8. Write failing test for saving data to a file
9. Pass test for saving data to a file
10. Consider implications for adding in a database later and refactor accordingly