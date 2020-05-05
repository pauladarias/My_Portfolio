# Week 3


*This is a weekly journal to keep a track of the work I do to achieve the goals.*

[Weekly outline](_https://github.com/makersacademy/course/blob/master/week_outlines.md/_)

---
## Goals and Evidences


* Build a simple web app
    * [Intro to the Web](https://github.com/makersacademy/course/tree/master/intro_to_the_web)

* Follow an effective debugging process for web applications
    * [Debugging 2](https://github.com/makersacademy/skills-workshops/tree/master/week-3/debugging_2)

* Explain the basics of how the web works (e.g. request/response, HTTP, HTML, CSS)
    * [Week 3 - Notes](https://github.com/pauladarias/My_Portfolio/blob/master/notes/week3_notes.md)

* Explain the MVC pattern
    * [Week 3 - Notes](https://github.com/pauladarias/My_Portfolio/blob/master/notes/week3_notes.md)

---
## Plan for the week 

This week, we're learning about:
- The relationship between a client and a server.
- How HTTP encodes information sent over the web.
- The request/response cycle.
- Web templating with HTML/CSS.
- RESTful APIs
We’ll learn some skills:
- How to debug programs that use multiple languages.
- How to use a framework (Sinatra) in your code.
- How to architect and how to test applications that have user interaction and visual output.
- How to trace data between the browser and server.

---


## What I’ve learnt this week
* Each afternoon I worked through the [Battle](https://github.com/makersacademy/course/tree/master/intro_to_the_web) for 3 hours with different paired partners, and followed best practices to maintain collaborative repos.



### Monday 27th April

* In the morning we worked on Code Review through the weeked [Takeaway](https://github.com/pauladarias/takeaway-challenge) challenge. Things to keep in mind whe reviewing somene else's code:
   * Formatting: paces and line breaks. The use of tabs or spaces. Curly braces laying out.
   * Style: variables/parameters declared. Are method variables defined close to the code where they’re used or at the start of the method?
   * Naming: Do the field/constant/variable/param/class names conform to standards? Are the names overly short?
   * Test coverage: sintax, mockign and doubling.

* Explain the basics of how the web works (e.g. request/response, HTTP, HTML, CSS. Refer to [Week3-Notes](https://github.com/pauladarias/My_Portfolio/blob/master/notes/week3_notes.md) 


* In the afternoon we paired program following the [Battle](https://github.com/pauladarias/Battle) chalenge.


---
### Tuesday 28th April

* In the morning we focussed on [Modelling the request/response cycle](https://github.com/makersacademy/skills-workshops/tree/master/week-3/process_modelling) workshop:

   * Process to model exercise : Homepage - Cat page - Mailing list page 
       * The HTTP requests and the data they carry.
       * The HTTP responses and the data they carry. (Resources for this at the bottom of this readme.)
       * The movement of requests between client and server.
       * Mouse clicks.
       * What is displayed in the browser.
    * Refer to [Diagram on https://makers-cats.herokuapp.com/](www.diagram.codes/d/sequence/alias%20user%3D%22User%22%0Aalias%20browser%3D%22Browser%22%0Aalias%20server%3D%22Server%22%0A%0Auser-%3Ebrowser%3A%20%22Navigate%20to%20the%20homepage%20URL%22%0Abrowser-%3Eserver%3A%20%22Send%20GET%20request%20%2F%22%0Aserver--%3Ebrowser%3A%20%22HTML%20response%20(Status%20code%20200)%22%0Abrowser--%3Euser%3A%20%22Displays%20the%20homepage%22%0A%0Auser-%3Ebrowser%3A%20%22Click%20'a%20list'%20link%22%0Abrowser-%3Eserver%3A%20%22Send%20GET%20request%20%2Flist.html%22%0Aserver--%3Ebrowser%3A%20%22HTML%20response%20(Status%20code%20200)%22%0Abrowser--%3Euser%3A%20%22Displays%20list.html%22%0A%0Auser-%3Ebrowser%3A%20%22Enter%20text%20'Will'%20%26%20Submit%22%0Abrowser-%3Eserver%3A%20%22Send%20POST%20request%20%2Fthanks.html%22%0Aserver--%3Ebrowser%3A%20%22HTML%20response%20(Status%20code%20200)%22%0Abrowser--%3Euser%3A%20%22Displays%20thanks.html%22%0A%0Auser-%3Ebrowser%3A%20%22Navigate%20to%20the%20homepage%20URL%22%0Abrowser-%3Eserver%3A%20%22Send%20GET%20request%20%2F%22%0Aserver--%3Ebrowser%3A%20%22HTML%20response%20(Status%20code%20200)%22%0Abrowser--%3Euser%3A%20%22Displays%20the%20homepage%22%0A%0Auser-%3Ebrowser%3A%20%22Click%20'a%20cat%20pic'%20link%22%0Abrowser-%3Eserver%3A%20%22Send%20GET%20request%20%2Fcats.html%22%0Aserver--%3Ebrowser%3A%20%22HTML%20response%20(Status%20code%20200)%22%0Abrowser--%3Euser%3A%20%22Displays%20cats.html%22%0Abrowser-%3Eserver%3A%20%22Send%20GET%20request%20%2Fcats.jpg%22%0Aserver--%3Ebrowser%3A%20%22HTML%20response%20(Status%20code%20200)%22%0Abrowser--%3Euser%3A%20%22Displays%20cats.jpg%22%0A%0A%0A%0A%0A%0A) image.


* MVC pattern and Restful APIs [Week3-Notes](https://github.com/pauladarias/My_Portfolio/blob/master/notes/week3_notes.md) 

---


### Wednesday 29th April

- In the morning I worked on Week 3 practicals:
    * [Servers](https://github.com/makersacademy/skills-workshops/blob/master/practicals/servers_and_clients/servers.md)
    * [Clients](https://github.com/makersacademy/skills-workshops/blob/master/practicals/servers_and_clients/clients.md)
    * [HTTP Servers](https://github.com/makersacademy/skills-workshops/blob/master/practicals/servers_and_clients/http_servers.md)

    - [Exercises](https://github.com/pauladarias/My_Portfolio/tree/master/exercises_/server-clients)

___

### Thursday 30th April

- In the morning we had a workshop on [Debugging Web Apps](https://github.com/makersacademy/skills-workshops/tree/master/week-3/debugging_2). In groups, we debugged three different errors. for this challenge we focussed on:

  - Tightening the loop across the whole web stack: from the browser, to a template, to a controller, to a Ruby object, to a test.
  - Using error messages and p to get visibility in templates, controllers, Ruby objects and tests.

- I went through the [Build a birthday greeter app (small project)](https://github.com/makersacademy/course/blob/master/intro_to_the_web/post_challenges/birthday_app.md)

___

### Friday 1st May 

- In the morning I recapped on MVC pattern and Restful APIs. Refer for [week 3 Notes](https://github.com/pauladarias/My_Portfolio/blob/master/notes/week3_notes.md)

- I carried on [Build a birthday greeter app (small project)](https://github.com/makersacademy/course/blob/master/intro_to_the_web/post_challenges/birthday_app.md)



--- 

### Challenges for the week

* [Afternoons - Battle](https://github.com/makersacademy/course/tree/master/intro_to_the_web)
* [Weekend - RPS](https://github.com/pauladarias/RPS)


### Resources
* [Technical Learning Resources](https://airtable.com/shrlqxQm2BeUDvFyp/tblokmw6yNUO75ge6?blocks=hide)

### Skills workshops

* [Modelling the request/response cycle](https://github.com/makersacademy/skills-workshops/tree/master/week-3/process_modelling)
* [Debugging 2](https://github.com/makersacademy/skills-workshops/tree/master/week-3/debugging_2)