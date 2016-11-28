# Database server tech test
Write a program that runs a server that is accessible on http://localhost:4000/. When your server receives a request on http://localhost:4000/set?somekey=somevalue it should store the passed key and value in memory. When it receives a request on http://localhost:4000/get?key=somekey it should return the value stored at somekey.

If you finish, you can work on saving the data to a file.

Store the data in memory, not in a database, but bear in mind that you will later need to add a database to this code.

Instructions
-----------
To install, go to the directory of your choice and follow these instructions:
```
$ git clone git@github.com:francesmx/db-server-tech-test.git
$ cd db-server-tech-test
$ bundle
```
If you want to, you can view test coverage:
```
$ rspec
```
To play with the app using the web interface, start the server:
```
$ ruby app.rb
$ open http://localhost:4000/
```
IMPORTANT: Because I'm an idiot, it only works with the key, 'name'

## My approach
1. Created a new git repository
2. Wrote down a potential approach in README.md
3. Created and initialised a new Sinatra project
4. Configured the server to run from port 4000
5. Wrote a failing test for storing and retrieving a passed key value pair
6. Passed test using sessions
7. Refactored to use model and class instance variable
8. Realised that I should have persisted the key as well. My solution is very limited haha!
