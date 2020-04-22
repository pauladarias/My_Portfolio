# Week 2
#week2

/This is a weekly journal to keep a track of the work I do to achieve the goals./

[Weekly outline](https://github.com/makersacademy/course/blob/master/week_outlines.md/)

---
## Goals and Evidences

* Use all of week 1's skills (don't underestimate the importance of this)
	* [String Calculator](https://github.com)
	* [Oystercard](https://github.com)
	* [Behaviour not state](https://github.com/makersacademy/skills-workshops/blob/master/practicals/testing/behaviour_not_state.md)
	
* Break one class into two classes that work together, while maintaining test coverage
       * [OO Relationships 1 (Forwarding, Polymorphism)](https://github.com/makersacademy/skills-workshops/blob/master/practicals/object_oriented_design/oo_relationships.md)
       * * [Dependency Injection]( https://github.com/makersacademy/skills-workshops/blob/master/practicals/object_oriented_design/dependency_injection.md)

* Unit test classes in isolation using mocking
       *  [Oystercard](https://github.com)
       

* Explain some basic OO principles and tie them to high level concerns (e.g. ease of change)
      * [Encapsulation and cohesion practical](https://github.com/makersacademy/skills-workshops/blob/master/practicals/object_oriented_design/encapsulation.md)   
      * [My exercises on encapsulation] ()

* Review another person's code and give them meaningful feedback
	* [Code Review](https://github.com/makersacademy/skills-workshops/tree/master/week-2/code_review)

---
## What I've learnt this week

* Each afternoon I worked through the Oystercard Challenge for 3 hours with different paired partners, and followed best practices to maintain collaborative repos.

Monday 20th April

* *In the morning we focussed on code reviews. We went through students' code (Airport challenge) giving each other's feedback.*
	* [Code Review](https://github.com/makersacademy/skills-workshops/tree/master/week-2/code_review)
	* [My code Review](https://github.com/pauladarias/My_Portfolio/blob/master/docs/Code_review.md)
* *I also recap TDD going through different challenges. String Calculator, finished Roman Numerals.*

* *Blooms Taxonomy*
	* Remember
	* Understand
	* Apply
	* Analyze
	* Evaluate
	* Create

* *[Oystercard Challenge](https://github.com)*
	* RVM: Command Line Tool that allows you to install gems.
	* RUBY GEMS: file while libraries enable to run the code.
	* BUNDLER: makes sure Ruby apps run same code in every machine. Manage gems
	* STRUCTURE OF GEMS

* Refer to [Week2-Notes](https://github.com/)


Tuesday 21st April

* In the morning I focussed on Encapsulation and Cohesion, I went through [Optional practical task for the morning](https://github.com/makersacademy/skills-workshops/blob/master/practicals/object_oriented_design/encapsulation.md). I learned how to encapsulate a program behaviour into cohesive classes.**

* In the afternoon, we paired program using the driver-navigator style. We worked through the [Oystercard](https://github.com) challenge. Pairing with Jed helped me to understand test doubles. **
Doubles stands in for a real object during a test:
We created to test doubles in our Oystercard challenge to test two “fake” classes. Instead of creating new files and new classes (station and exit_station) in our code, it allowed us to focus on the thing we were working on at the moment, maintaining a clean environment by having our two new tests pass, before moving on to implement the collaborating objects.
Example of test double syntax:
```ruby
    let(:station) { double :station }
    let(:exit_station) {double :exit_station}
```


Wednesday 22nd April

* In the morning I recapped on breaking one class into two classes that work together, while maintaining test coverage. I worked on [Dependency Injection]( https://github.com/makersacademy/skills-workshops/blob/master/practicals/object_oriented_design/dependency_injection.md) practical. Refer to my exercises for evidence [Dependency Injection]( https://github.com/makersacademy/skills-workshops/blob/master/practicals/object_oriented_design/dependency_injection.md)

## Things to clarify
* SRP
* mock-using doubles. Refer to [Mocking with RSpec: Doubles and Expectations][Mocking with RSpec: Doubles and Expectations - Semaphore Tutorial](https://semaphoreci.com/community/tutorials/mocking-with-rspec-doubles-and-expectations))
* difference between feature test and unit test?