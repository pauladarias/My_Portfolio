This exercises will help to understand DEPENDENCY INJECTION.

Dependency injection is a technique for helping you test classes in isolation. It allows a class to use either its real dependency, or a double.

I'll create different projects tp practice how to create separation between classes while sill depend on each other. 


### Greetings

When testing a piece of code with more than one class (one of them depend on the other):
1. Test the class with no dependencies
2. That class will have its own spec file
3. The other class (the one with dependencies) will have another spec file

To be able to be tested in isolation we need : DOUBLES

1. We need to create a double test in pur current test (where the class have the dependency). So we can call the "fake" class on our "dependent" test

```ruby
let(:smiley) {double: smiley}
```
Doubles with arguments:
```ruby
let(:smiley) {double: smiley, get: ":)"}
```
