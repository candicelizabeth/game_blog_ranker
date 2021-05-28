Build a board game blogging application
build an application using the corneal gem called board_game_ranker

adjust gemfile active record version and config.ru active record migration

make two models (user, game_blog) user: name(string) game_blog: name(string), img_url(string), rating(integer), description(text)

a user has many game_blogs

a game_blogs belongs to a user

make tables and model associations.

copy and paste the seed data and run the seed file

make controller files for your models (make sure your application knows about your controllers)

make routes in game_controller for the following routes:

show all game_blogs
<!-- Left off here.  -->
show an individual game_blogs
form for making a new game_blogs
creating a new game_blogs
make routes in user_controller for the following routes:


show an individual user
make views folders for both users and games

make appropriate erb files in your folders to correspond with your routes.

make form for creating a new game

set links on your gameblog page.

a user should have a username or email and a password (think about what we call this in a table) 

a user should have a secure password (what gem and method should you use?)

make a signup route 

make a signup form

a user should not be created if an email/username and password is blank and there should be no duplicate emails/usernames (email/username HAS TO BE UNIQUE)

once a user is created log them in (store their username in the session)
once a user is created redirect them to the game blogs 

if a user does not successfully create a user redirect back to the form

a user should be able to log out 

a user should be able to log in

About
No description, website, or topics provided.
Resources
 Readme
Releases
No releases published
Packages
No packages published
Languages
Ruby
100.0%

