# JPACrudProject
# Description
This program was created to demonstrate CRUD operations on a single table database using Full-Stack
Java program. The objective of the program was to configure a JPA project which uses mapping to
connect entities to SQL tables. Especially executing JUnit testing to ensure that the JPA mappings are
correct and running. As well as utilizing Spring MVC to perform CRUD operations to be able to use the
web interface to deploy the application to AWS.

The database created contains information about countries. Each country is given an Id, name,
continent location, description and the primary language spoken in that country.

On the home page, there is a navbar where it displays the following CRUD operations that the database
is able to do:

- Find by Name
- Find by ID
- Find All
- Create Country

Whenever the user decides to search by name or id they are prompted with two submit forms, one to
delete the country from the database or to update an existing country. To confirm whether the changes
were made successfully, the  user can go to find all countries as it displays the all countries links
to the results page that lists out all of the attributes of the countries. If the user wishes to
delete the country, they are prompted to the screen that states the country has been deleted. The
navbar is located in every page so if the user wishes to go back to the home page they can click on
home that redirects them back. The program involves a lot of bootstrap and CSS to create a carousel/
slideshow of pictures of countries around the world.




# Technologies Used
- Java
- JUnit
- Bootstrap
- SpringToolSuite4
- Tomcat v8.5 local server
- Spring Boot
- JPA
- JPQL
- MySQL queries
- MySQL workbench
- Gradle
- JSP
- Spring Servlet
- MAMP
- Atom


# Lessons Learned:
The lessons I have learned in this project is keeping track of all the pages I wanted the website to
redirect too. While creating the methods for my controllers I originally thought I was able to have
just one page for each method. But while trying to run the application I noticed I kept getting a lot
of 404 errors on screen. To me while working on this project, when I received 404 or 500 errors I
began to notice the difference that if I got a 404 it meant the website was not connecting to the jsp
correctly and if I got a 505 it was a backend coding problem that needed to be resolved. For example
for searchName.do I had the return be the jsp at first. While the program was executing it was not
able to connect to the server to display it. I then created another jsp page to handle the search and
find the country's name using the dao to return a result page that displays the fields of the country
on screen.

Another lesson I learned was using Bootstrap. For this project I have the navbar, carousel and the
form to create a country as my bootstrap tools to make the program. My biggest issue was incorporating
the carousel. Whenever I tried clicking to the next slide the carousel wouldn’t do anything but
display the image. While looking through the internet I found that not only did I need the bootstrap
jsDelivr provided by Bootstrap but a javascript script incorporated into the code before the end
closing of the body for the carousel to work.
