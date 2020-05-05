# Week 4


*This is a weekly journal to keep a track of the work I do to achieve the goals.*

[Weekly outline](_https://github.com/makersacademy/course/blob/master/week_outlines.md/_)

---
## Goals and Evidences

* Build a simple web app with a database
    - [Entity Relationship Diagrams](https://github.com/makersacademy/skills-workshops/blob/master/practicals/databases/entity_relationship_diagrams.md) 

* Follow an effective debugging process for database applications

* Explain the basics of how databases work (e.g. tables, SQL, basic relationships)

---
## What I've learnt this week

* Each afternoon I worked through the Boris Bike Challenge for 3 hours with different paired partners, and followed best practices to maintain collaborative repos. 

### Monday 4th May

- In the morning: [Peer Code Review: RPS challenge](https://github.com/makersacademy/rps-challenge/blob/master/docs/review.md) Piring with Tanil made me realised about the steps needed in order to solve the logic behind the app building. It was very helpful.

- I started working on [Entity Relationship Diagrams](https://github.com/makersacademy/skills-workshops/blob/master/practicals/databases/entity_relationship_diagrams.md)

- In te afternoon we paired to work on [Bookmark Manager](https://github.com/makersacademy/course/blob/master/bookmark_manager/00_challenge_map.md)
Concepts we went through:

    - Agile and TDD
    - Engineering and 'Dev Recipes'
    - Databases
    - Tooling

---
### Tuesday 5th May

- In the morning I worked on Class methods vs. Instance methods: 

A class method provides functionality to a class itself, while an instance method provides functionality to one instance of a class.

```
class SayHello
  def self.from_the_class
    "Hello, from a class method"
  end

  def from_an_instance
    "Hello, from an instance method"
  end
end

```

```
>> SayHello.from_the_class
=> "Hello, from a class method"

>> SayHello.from_an_instance
=> undefined method `from_an_instance' for SayHello:Class


>> hello = SayHello.new
>> hello.from_the_class
=> undefined method `from_the_class' for #<SayHello:0x0000557920dac930>

>> hello.from_an_instance
=> "Hello, from an instance method"
```

We cannot call an instance method on the class itself, and we cannot directly call a class method on an instance.
Using .class methods allow us to call the a new object (calling that class method) in our app controller without using global variables. 

- I spent most of my morning going through previous exercises (the Birthday app and the Battle) to familiarize with steps and logic implementation. Paired with Ed to go through the Birthday Challenge, which helped me understand the importance of a clear objective when approcahing the logic. 


### Challenges

* [Afternoons - Bookmark Manager](https://github.com/makersacademy/course/blob/master/bookmark_manager/00_challenge_map.md)
* [Weekend - Chitter](https://github.com/makersacademy/chitter-challenge)

### Practicals

* [Entity Relationship Diagrams](https://github.com/makersacademy/skills-workshops/blob/master/practicals/databases/entity_relationship_diagrams.md)
* [SQLZoo](https://sqlzoo.net/)
* [SQL Muder Mystery](https://mystery.knightlab.com/)
* [Build a diary app (small project)](https://github.com/makersacademy/skills-workshops/blob/master/practicals/databases/daily_diary_app.md)

### Resources
* [Technical Learning Resources](https://airtable.com/shrGPJMHNfr7p9iAo/tblokmw6yNUO75ge6?blocks=hide)

### Skills workshops

* [CRC Cards](https://github.com/makersacademy/skills-workshops/tree/master/week-4/domain_modelling_student_directory_using_crc_cards)
* [REST](https://github.com/sjmog/rest)
