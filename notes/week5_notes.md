# JavaScript Basics

## The anatomy of `function`
We've become familiar in Ruby with _literals_.  These are expressions that directly create a new object whenever they are evaluated:
```ruby
"Ben"  # creates a new String object
[]  # creates a new Array object
{}  # creates a new Hash object
```
The `function` keyword in JavaScript creates a new Function object (i.e. an object that can be invoked):
```javascript
var bark = function() {
  return 'Woof';
}

bark();  //invoking the function will return 'Woof'
```
You must include the parentheses when invoking a function, even if there are no arguments.  Can you reason why?  What is `bark;` on its own with no parentheses?

You can declare arguments in functions, as you would expect:
```javascript
var bark = function(name) {
  return name + ' says Woof';
}

bark('Barney');  //will return 'Barney says Woof'
```
> If you want to return a value from a JavaScript function, you must explicitly use `return`, otherwise it will just return `undefined`.


## `function` is like a block

In Ruby, we can pass a block to another method like so:
```ruby
['one', 'two', 'three'].each do |number|
  puts number
end
```
In JavaScript, we can do a very similar thing by passing an **anonymous function**.
> An **anonymous** function is a function without a name.

```javascript
['one', 'two', 'three'].forEach(function(number) {
  console.log(number);
});
```

But don't allow the syntax to confuse you; what are we actually passing to the `forEach` function?  It's just a Function object.  The following is exactly the same:
```javascript
var callback = function(arg) {
  console.log(arg);
};

['one', 'two', 'three'].forEach(callback);
```
> It's common to refer to this use of a function as a **callback**.

___

# JavaScript arrays

Arrays in JavaScript are very similar to arrays in Ruby. We create them in the same manner:

~~~javascript
var animals = ['cat', 'dog', 'horse'];
~~~

We can also iterate over them using a method - `forEach` - which is very similar to Ruby's `each` method:

~~~javascript
animals.forEach(function(animal) {
  alert('Old McDonald had a ' + animal);
})
~~~

And we can access them using a numerical index (starting at 0) just as in Ruby:

~~~javascript
animals[0]; //=> 'cat'
animals[2]; //=> 'horse'
~~~

## Appending to arrays

JavaScript doesn't have the `<<` (shovel) operator, so to append to an array, we have to use the `.push` method:

~~~javascript
animals.push('snake');
animals; //=> ['cat', 'dog', 'horse', 'snake']
~~~

## Checking presence of an element in an array

In Ruby we can check if an element is included in an array using the `.include?` method:

~~~ruby
if animals.include?('cow')
  puts 'Mooo'
end
~~~

In JavaScript, there's no direct equivalent of the `.include?` method. Instead we can use the `indexOf` method, which will either return the numerical index of an element in an array **if it exists**, or if the element doesn't exist, return -1.

~~~javascript
if(animals.indexOf('cow') > -1) {
  alert('Mooo');
}
~~~

---

# Classes in JavaScript

The `class` keyword was introduced in ES6.


### Defining a class
In Ruby, we define and instantiate a class like this:
```ruby
class Dog

end

dog = Dog.new
```

In JavaScript, this looks like:
```javascript
class Dog {

}

var dog = new Dog();
```
Under the hood, JavaScript classes are actually types of functions. Try running `alert(typeof Dog);` The `class` syntax creates a function which is called `Dog`.

If you would like more background reading on functions, check out the [js_functions pill](https://github.com/makersacademy/course/blob/master/pills/js_functions.md) in the Makers Course repository

### Initialization code
In Ruby, we have an `initialize` method, which is called when a new object is created:
```ruby
class Dog
  def initialize(breed)
    @breed = breed
  end
end
```

In JavaScript, the `constructor` method is called.
```javascript
class Dog {
  constructor(breed) {
    this.breed = breed;
  }
}

var barney = new Dog('Pug');
```
> inside the function, `this` will be the newly created object.


## Defining methods

In Ruby, we define a method like so:
```ruby
class Dog
  def bark(name)
    "#{name} says Woof!"
  end
end
```

In Javascript, this would look like:
```javascript
class Dog {
  bark(name) {
    console.log(name + ' says Woof!');
  }
}
```
The `bark` method is stored in `Dog.prototype`. You can see this for yourself. Try running the following in the Web Console:
```javascript
var fido = new Dog();
console.log(fido);
```
By expanding the `Dog {}` that's returned, you can see that `bark` is found under the `__proto__`.

It's easy to think of `bark` as being a method of `Dog`.  But it isn't.  Objects in JavaScript are just bags of properties.  So `fido` is just a bag of properties, some of which it inherits from the prototype of `Dog`.


We can then call the `bark` method on any instance of `Dog` like so:
```javascript
fido = new Dog('Basset Hound');
fido.bark('Fido');
```


![Tracking pixel](https://githubanalytics.herokuapp.com/course/pills/js_classes.md)


--- 

# CLOSURES

```javascript
function makeAdder(x) {
  return function(y) {
    return x + y;
  };
}

var add5 = makeAdder(5);
var add10 = makeAdder(10);

console.log(add5(2));  // 7
console.log(add10(2)); // 12
```

In this example, we have defined a function makeAdder(x), that takes a single argument x, and returns a new function. The function it returns takes a single argument y, and returns the sum of x and y.

In essence, makeAdder is a function factory. It creates functions that can add a specific value to their argument. In the above example, the function factory creates two new functions—one that adds five to its argument, and one that adds 10.

**add5 and add10 are both closures. They share the same function body definition, but store different lexical environments. In add5's lexical environment, x is 5, while in the lexical environment for add10, x is 10.**
