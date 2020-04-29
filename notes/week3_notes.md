 # Week 3 - Notes

## Monday 27th april 

### What is HTTP?

Hipertext Transfer Protocol: 
* it acts a a messenger in the web.
* allows based pps to communicate and exchage data
* it's used o deliver contents (images, videos, audios)

HTTP is CONNECTIONLESS: after making a request, the client disconnects from the server. When the response is ready the server restablish the connection again a delivers a response.

HTTP can deliver any sort of data, as long as the two devices are able to read it. 

HTTP is STATELESS: the client and server know about each other just during the current request. If the current request closes they need to connect again as the very first one. 


Why HTTP?
* This protocol was continually evolved and features were being addedd to it. 



### How does the web work?

![How the web works](https://github.com/pauladarias/My_Portfolio/blob/master/images/week-3/How%20web%20works.jpg)

![Request - Response example ](https://github.com/pauladarias/My_Portfolio/blob/master/images/week-3/Request-response%20example.jpg)

![Request - Response diagram ](https://github.com/pauladarias/My_Portfolio/blob/master/images/week-3/request-response.jpg)



---


## Tuesday 28th april 

### MVC pattern

Model view controller

* Software Architectual Design Panel 
* The most frequently used pattern
* Separates application functionality 
* Promotes organized programming 

Some web frameworks tha use MVC concepts: 
- Ruby on Rails(ruby)
- Sinatra (ruby)
- Express (JS)
- Django (Python)

### 1. The Model(the brain):
- The model represents the data and logic of the app.
- It's responsible for getting and manipulatng data
- It takes care of queries like SELECT. INSERT, UPDATE, DELETE.
- The model communicates with the controller (the controller can request through the model)
- Can sometimes update the view (depending on framework)

### 2. The View(the user's eyes):
- The view is the only part of the app the user interacts with directly. (UI)
- Usually consists of HTML/CSS
- Communictes with the controller
- Can be passed dynamic values from the controller (logic, variables, ie. .erb)
- Templates engines 

### 3. The Controller(the traffic controller):
- The controller is the go-between for models and views.
- Recieves input (from view, url)
- Processes requests : GET, POST, PUT, DELETE
- Will ask the model to get data
- Passes data to the view


![MVC pattern](https://github.com/pauladarias/My_Portfolio/blob/master/images/week-3/MVC.jpg)

![MVC pattern - Information flow](https://github.com/pauladarias/My_Portfolio/blob/master/images/week-3/MVC%20-%20Information%20flow.png)

![MVC pattern - Example on JS](https://github.com/pauladarias/My_Portfolio/blob/master/images/week-3/MVC%20example%20code.png)

---

## RESTful APIs

API
- Applicatio program interface
- Contract provided by one piece of software to aother
- Structured request and response

REST
- Represetational State Transfer
- Architecture style for designing networked applications
- Relies on HTTP (almost always)
- Treats server objects as resources that can be created or destroyed.
- Can be used by virtually any programming language

HTTP methods

- GET: retrieve data from a specified resource
- POST: submit data to be preocessed to a specific resource
- PUT: update a secified resource (ie. Id)
- DELETE: delete a specified resource

(HEAD, OPTIONS, PATCH)

Endpoints
