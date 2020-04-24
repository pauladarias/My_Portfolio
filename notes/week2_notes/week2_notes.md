# Week 2 - Monday Notes
#week2
#Monday_Notes



### INTERVIEW QUESTIONS YOU MAY EXPECT:
* When do you have to use a return statement in Ruby and when can you omit it?

*ie      def explicit_return_call
```ruby

                   puts ‘before return call’

                   return ‘return call’

                  puts ‘after return call’

           end
```
puts explicit_return_call : before return call
                                              return call

* What are instance variables and how are they different from local variables?

*Local variables are declared in a method or a block before they are called, whereas instance variables can be declared anywhere in the class level (even after their use).
*Instance variables can been seen by all methods in the class.

* How can you access instance variable outside the instance they belong to?
*define an accessor.

* What is the red/green/refactor cycle? Give me an example of using it.
*Uses test feature, call new methods. Run the code, see it fail, write test, run the code, see it fail. Write code that responds to the test, make it pass. Refactor


*Learning Objectives*
* Use interpolation
* Use an inline if statement
* Use a constant
* Raise errors
* Access a constant from outside the class
A *constant* is a type of variable which always starts with a capital letter. They can only be defined _outside_ of methods, unless you use metaprogramming.
Constants are used for values that aren’t supposed to change, but Ruby doesn’t prevent you from changing them.
```ruby
class Foo
  CONSTANT_NAME = [“a”, “b”, “c”]
end

Foo::CONSTANT_NAME
=> [“a”, “b”, “c”]
```

* Check that a statement raises an error with RSpec


### INTERVIEW QUESTIONS YOU MAY EXPECT:
* What are *exceptions* in Ruby? Why do they have messages associated with them?

An instance of the class Exception or a descendant of that class that represents some kind of exceptional condition; it indicates that something has gone wrong. 

* How can you check an expression raises an error with RSpec? Why do you have to pass the code as a block to do this?

Use the raise_error matcher to specify that a block of code raises an error. The most
basic form passes if any error is thrown:
  expect { *raise* StandardError }.to raise_error

*expect(4).to eq(4)*
This is specifically testing the value that you’ve sent in as the parameter to the method. When you’re trying to test for raised errors when you do the same thing:
*expect(raise “fail!”).to raise_error*
Your argument is evaluated /immediately/ and that exception will be thrown and your test will blow up right there.
However, when you use a block (and this is basic ruby), the block contents isn’t executed immediately - it’s execution is determined by the method you’re calling (in this case, the expect method handles when to execute your block):
expect{raise “fail!”}.to raise_error


* What are constants and how are they different from variables? Why use them?

The key difference between a *variable* and a *constant* is: The value stored in a *variable* can/may change during the running of the program. The value stored in a *constant* cannot be changed during the running of the program.

* What does the DRY acronym mean? Why is it important to keep your code DRY?
*Do not Repeat Yourself

# Week 2 - Tuesday Notes
#week2
#Tuesday-Notes

LO; *UNIT TEST* CLASSES IN ISOLATION USING MOCKING

What is test isolation?
*Isolation testing* is the process of breaking down the system into various modules so that defects can be spotted easily in *isolation*. It happens especially when the bug is difficult to locate and resolve by development team.

What is mocking in unit testing?
To isolate the behavior of the object you want to *test* you replace the other objects by *mocks* that simulate the behavior of the real objects. So in simple words, *mocking* is creating objects that simulate the behavior of real objects. In *unit testing* we want to *test* methods of one class in isolation.

[What is Mocking in Testing? - Piraveena Paralogarajah - Medium](https://medium.com/@piraveenaparalogarajah/what-is-mocking-in-testing-d4b0f2dbe20a)

*Dependency Injection*

We use dependency injection to test classes in isolation.

Dependency injection is a techniqie for helping you test classes in isolation. It allows a class to use either its real dependency, or a double.

# Week 2 - Wednesday Notes (updated on Friday)
#week2
#week2_Wednesday

DEPENDENCY INJECTION

* What is a dependency?
Another class that depends on atnoher class to be executed. So we use dependency injection to be able to work with that “dependent” class independently 

* What is dependency injection? 
Dependency injection is a technique for helping you test classes in isolation. It allows a class to use either its real dependency, or a double.

For example 

This function depends on GoogleMapAPI to be execcuted:
```ruby
Class User
def geocode
  lat, lng = GoogleMapsAPI, geocode(address)
  Update(
    Latitude: lat,
    Longitud: lng,
   )
end 
end 
```

 So if we replace that giving an argument to the function, so we can override that service and use another API if we want.

```ruby
Class User
def geocode(service = GoogleMapsAPI)
  lat, lng = service.geocode(address)
  Update(
    Latitude: lat,
    Longitud: lng,
   )
end 
end 
```

So now, we can call passing a different API

```ruby
User.geocode(YahooMapsAPI)
```

Or we can define that parameter with a new class,:

```ruby
User.geocode(YahooMapsAPI.new)
```


So now we can define yahoo maps api and use it. We can initialize, longitude and latitude so we can access to them from our new class 

```ruby
User.geocode(YahooMapsAPI.new(0,1))
```


```ruby
Class YahooMapsAPI
  Def initizlize(lat, lng)
     @lat = lat
     @lng = lng
  End 

  Def self.geocode(address)
     [@lat, lng]
  End 
End  
```

Dependency	 injection allow us to make theis code more configurable and replace the API any time we want. 

DOUBLES

* What is a double?
 A Double is an object which can “stand in” for another object.

* When do we use a double? 
Doubles are useful when we are building apps and we need to test as we build. 
Example: 
*from [RSpec - Test Doubles - Tutorialspoint](https://www.tutorialspoint.com/rspec/rspec_test_doubles.htm)

In our list_student_names method calls the name method on each Student object in its @students member variable. Therefore, we need a Double which implements a name method.

```ruby
class ClassRoom 
   def initialize(students) 
      @students = students 
   end
   
   def list_student_names 
      @students.map(&:name).join(‘,’) 
   end 
end
```

In our test : 

```ruby
describe ClassRoom do 
   it 'the list_student_names method should work correctly’ do 
      student1 = double(‘student’) 
      student2 = double(‘student’) 
      
      allow(student1).to receive(:name) { ‘John Smith’} 
      allow(student2).to receive(:name) { ‘Jill Smith’} 
      
      cr = ClassRoom.new [student1,student2]
      expect(cr.list_student_names).to eq(‘John Smith,Jill Smith’) 
   end 
end

```

# # Week 2 - Thursday Notes
#week2
#week2_Thursday


*DOMAIN MODEL WORKSHOP*

*Concepts:
What is domain?
An area, an environment you’re working in.
What is a model?
A symbolic representation of information 
What is a diagram?
Visual representation using boxes and arrows. 
Objects - arrows to options -options with more options - loops

*Refer to types of Domain Model
*Refer to result of workshop (classmates Domain model examples)


