# README

- Developed a MVC Architectural Pattern web Application where users can share their photos and other users can comment or like them.
- Data is Retrieved using SQLite.
- Application is developed using Ruby on Rails, SQLite File based data base, Other supporting technologies like HTML5,CSS3 and then it is deployed on to Amazon EC2 Instance.

Intro and Purpose:

Project is about creating a photo Sharing web application using Ruby on Rails with SQLite database. In this application, we are implementing some of the basic features using the 2 URLS specified in the Requirement. For this we are preloading the data into database and fetching accordingly from the respective table. The application is about having photos of different users with the comments and responses for each photo.
In this project 2 working URLs are implemented as follows.

1)	/user/index – Working fine (Note:  I have /user instead of /users in this URL )

This URL should give all the users on photo site database with their first and last name respectively, Also the count of number of users existing. This web page display has a link on first name of each user to redirect to their respective photos page (which includes comments and date created etc.) by passing user id as the parameter to the below second URL.

2)	/photos/index/id – Working fine

When this URL is referenced from /users/index page by clicking on user first name, it will get user id of the user and map accordingly to the photos and comments tables to display all the photos belonging to that user. Also, it will display the other data like creation date of the photo and who all commented on it and when, finally text of the comment. Also in this page, we have a link on name of the user who commented on a photo, by clicking that again routes to that user’s photos page (by referencing /photos/index/id with this user id).

URL to YouTube Video: 
https://www.youtube.com/watch?v=2hDl-GJfNbs
