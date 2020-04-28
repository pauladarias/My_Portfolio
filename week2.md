# Week 2


*This is a weekly journal to keep a track of the work I do to achieve the goals.*

[Weekly outline](_https://github.com/makersacademy/course/blob/master/week_outlines.md/_)

---
## Goals and Evidences

* Use all of week 1’s skills (don’t underestimate the importance of this)
    * [String Calculator](_https://github.com_)
    * [Oystercard](https://github.com/pauladarias/oystercard-2/tree/232c6334fcd9cf1cddfb712973a80f660b2752d5)
    * [Behaviour not state](_https://github.com/makersacademy/skills-workshops/blob/master/practicals/testing/behaviour_not_state.md_)
    
* Break one class into two classes that work together, while maintaining test coverage
    * [OO Relationships 1 (Forwarding, Polymorphism)](_https://github.com/makersacademy/skills-workshops/blob/master/practicals/object_oriented_design/oo_relationships.md_) * [Dependency Injection]( https://github.com/makersacademy/skills-workshops/blob/master/practicals/object_oriented_design/dependency_injection.md)

* Unit test classes in isolation using mocking
    *  [Oystercard](https://github.com/pauladarias/oystercard-2/tree/232c6334fcd9cf1cddfb712973a80f660b2752d5)
       

* Explain some basic OO principles and tie them to high level concerns (e.g. ease of change)
    * [Encapsulation and cohesion practical](_https://github.com/makersacademy/skills-workshops/blob/master/practicals/object_oriented_design/encapsulation.md_) 
	* [My exercises on encapsulation](https://github.com/pauladarias/My_Portfolio/tree/master/exercises_/design_strategies_1)

* Review another person’s code and give them meaningful feedback
    * [Code Review](_https://github.com/makersacademy/skills-workshops/tree/master/week-2/code_review_)

---
## What I’ve learnt this week

* Each afternoon I worked through the [Oystercard Challenge](https://github.com/pauladarias/oystercard-2/tree/232c6334fcd9cf1cddfb712973a80f660b2752d5) for 3 hours with different paired partners, and followed best practices to maintain collaborative repos.
---

Monday 20th April

* In the morning we focussed on code reviews. We went through students’ code (Airport challenge) giving each other’s feedback.*
    * [Code Review](_https://github.com/makersacademy/skills-workshops/tree/master/week-2/code_review_)
    * [My code Review](_https://github.com/pauladarias/My_Portfolio/blob/master/docs/Code_review.md_)
* I also recap TDD going through different challenges. String Calculator, finished Roman Numerals.

* Blooms Taxonomy
    * Remember
    * Understand
    * Apply
    * Analyze
    * Evaluate
    * Create

* [Oystercard Challenge](https://github.com/pauladarias/oystercard-2/tree/232c6334fcd9cf1cddfb712973a80f660b2752d5)
    * RVM: Command Line Tool that allows you to install gems.
    * RUBY GEMS: file while libraries enable to run the code.
    * BUNDLER: makes sure Ruby apps run same code in every machine. Manage gems
    * STRUCTURE OF GEMS

* Refer to [Week2-Notes](https://github.com/pauladarias/My_Portfolio/blob/master/notes/week2_notes/week2_notes.md)

---
Tuesday 21st April

* In the morning I focussed on Encapsulation and Cohesion, I went through [Optional practical task for the morning](_https://github.com/makersacademy/skills-workshops/blob/master/practicals/object_oriented_design/encapsulation.md_). I learned how to encapsulate a program behaviour into cohesive classes.

* In the afternoon, we paired program using the driver-navigator style. We worked through the [Oystercard](https://github.com/pauladarias/oystercard-2/tree/232c6334fcd9cf1cddfb712973a80f660b2752d5) challenge. Pairing with Jed helped me to understand test doubles. 
Doubles stands in for a real object during a test:
We created to test doubles in our Oystercard challenge to test two “fake” classes. Instead of creating new files and new classes (station and exit_station) in our code, it allowed us to focus on the thing we were working on at the moment, maintaining a clean environment by having our two new tests pass, before moving on to implement the collaborating objects.
Example of test double syntax:
```ruby
    let(:station) { double :station }
    let(:exit_station) {double :exit_station}
```
---

Wednesday 22nd April

* In the morning I recapped on breaking one class into two classes that work together, while maintaining test coverage. I worked on [Dependency Injection]( https://github.com/makersacademy/skills-workshops/blob/master/practicals/object_oriented_design/dependency_injection.md) practical. Refer to my exercises for evidence [Dependency Injection](https://github.com/pauladarias/My_Portfolio/tree/master/exercises_/dependency_injection)

* In the afternoon we carried on with the Oystercard challenge. I was able to recap concepts and implement changes independently. 
---
Thursday 23rd April

* In the morning: [Domain model diagramming](workshophttps://github.com/makersacademy/skills-workshops/tree/master/week-2/domain_model_diagramming) workshop
* Worked on Explain some basic OO principles and tie them to high level concerns. 
* [What are four basic principles of Object Oriented Programming?](https://medium.com/@cancerian0684/what-are-four-basic-principles-of-object-oriented-programming-645af8b43727)

---
Friday 23rd April

* In the morning I recapped on Dependency Injection and worked through [Exercise 1 on Dependency Injection practical](https://github.com/pauladarias/My_Portfolio/tree/master/exercises_/dependency_injection)
	
* I paired program with my mentor, I was able to put in practice week 1 goals:
	* Test-drive a simple program using objects and methods
    * Pair using the driver-navigator style
    * Follow an effective debugging process       
    * Describe some basic OO principles like encapsulation, SRP
    * [Bank Challenge](https://github.com/rafahg/bank_paula)








## *Things to clarify*
* SRP 
* [Mocking with RSpec: Doubles and Expectations - Semaphore Tutorial](https://semaphoreci.com/community/tutorials/mocking-with-rspec-doubles-and-expectations)
* Working with argument when test doubling. (Yesterday’s question)
* Difference between feature test and unit test?

