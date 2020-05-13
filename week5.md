# Week 5


*This is a weekly journal to keep a track of the work I do to achieve the goals.*

[Weekly outline](_https://github.com/makersacademy/course/blob/master/week_outlines.md/_)

---
## Goals and Evidences

* Test drive a simple front-end web app with Javascript
* Follow an effective process for learning a new language


---
## What I've learnt this week

* Each afternoon I worked through the Thermostat Challenge for 3 to 4 hours with different paired partners, and followed best practices to maintain collaborative repos. 

### Monday 11th May

- In the morning: [Peer Code Review: Chitter challenge](https://github.com/makersacademy/rps-challenge/blob/master/docs/review.md)

- I also worked on the week 5 practicals:
          [JS Objects & Prototypes](https://hackmd.io/nb1VZarCTGicD6dMOo43Ww)
          // [Closures](https://hackmd.io/cIFsMAqISHqVHN_-p9hY0Q)

Constructors and Prototypes in JS:

1. Constructors

```
class Dog {
  constructor(name) {
    this.name = name;
  }

  speak() {
    console.log("Hello my name is " + this.name);
  }
}

doggy = new Dog("Pepe");
---> Dog {name: "Pepe"}
```
Constructors are the initialize method in Ruby (what won't change)

keyword .this --> equivalent to instance variables in Ruby classes

2. Prototypes 
As a prototype object is an object, we can attach properties and methods to the prototype object. Thus, enabling all the objects created using the constructor function to share those properties and methods.
The new property can be added to the constructor function’s prototype property using either the dot notation or square bracket notation as shown below:

```
// Dot notation
Dog.prototype.name = "Paco";
console.log(Dog.prototype.name) // --> Paco

// Square bracket notation
Dog.prototype["age"] = 40;
console.log(Dog.prototype.["age"]); // --> 40

cosole.log(Dog.prototype);

--> Object
    age: 40
    -> constructor: function Dog(name)
    name: "Paco
    -> _proto_ : Object
```


- I also went through exercises on [edabit](https://edabit.com/challenge/nhXofMMyrowMyr9Nv)

---

### Tuesday 12th May

- In the morning: [Following the flow and getting visibility](https://github.com/makersacademy/skills-workshops/tree/master/week-5/following_the_flow_and_getting_visibility_in_javascript)

- JavaScript concepts: functions, arrays, classes, closures. Refer to [Week 5 notes]()

---

### Wednesday 13th May

- Jasmine
- Closures --> [Closures](https://hackmd.io/cIFsMAqISHqVHN_-p9hY0Q)
- Classes
- Encapsulation --> [Encapsulation with the constructor and prototype pattern](https://github.com/makersacademy/skills-workshops/tree/master/week-5/encapsulation_with_constructor_and_prototype_pattern)

#### Check my understanding:
#### JavaScript

* Can you read and write JavaScript syntax?

* Can you understand the rules that govern the behaviour of the `this` keyword?

* Can you follow the flow of an Ajax request and response?

* Can you follow the flow of control through code that uses callbacks?

#### Transferring your existing skills

* Can you encapsulate behaviour in JavaScript?

* Can you get visibility effectively in JavaScript?

* Can you TDD in JavaScript?

* Can you follow the flow of control over the whole web app cycle? e.g. the interface of a thermostat is displayed in HTML/CSS, the "increase temperature" button is clicked, a JavaScript click event fires, JavaScript code runs to handle the event, an Ajax request is made, a Sinatra controller POST action handler is run, a Thermostat Ruby model is updated, the new temperature is saved to a Postgres database, the new temperature is returned as JSON by the Ruby controller, JavaScript code runs to update the temperature in the web page.

### Challenges

* [Afternoons - Thermostat](https://github.com/makersacademy/course/blob/master/thermostat_es6/README.md)
* [Weekend - Bowling](https://github.com/makersacademy/bowling-challenge)

### Practicals

* [Learning a new language by translation](https://hackmd.io/kMNgXiPHQf2Q_P9A-tnS9A)
* [JS Objects & Prototypes](https://hackmd.io/nb1VZarCTGicD6dMOo43Ww)
* [Closures](https://hackmd.io/cIFsMAqISHqVHN_-p9hY0Q)

### Resources

* [Count app](https://github.com/maryrosecook/count):
A tiny JavaScript/Sinatra app that mimics the architecture of the Thermostat app. A useful guide for developers to use for concepts and idioms.
* [Technical Learning Resources](https://airtable.com/shrbaXgV5mQnsvuGe/tblokmw6yNUO75ge6?blocks=hide)

### Skills workshops

* [Encapsulation with the constructor & prototype pattern](https://github.com/makersacademy/skills-workshops/tree/master/week-5/encapsulation_with_constructor_and_prototype_pattern)
* [Following the flow and getting visibility](https://github.com/makersacademy/skills-workshops/tree/master/week-5/following_the_flow_and_getting_visibility_in_javascript)
* [Following the Ajax request/response cycle](https://github.com/makersacademy/skills-workshops/tree/master/week-5/following_ajax_request_response_cycle)
* [Callbacks and following the flow of control](https://github.com/makersacademy/skills-workshops/tree/master/week-5/callbacks_following_the_flow_of_control)

