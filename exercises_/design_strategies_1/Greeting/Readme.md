
> As a student
> So that I can remember people's names
> I want an IRB application that stores the names of people I meet

```ruby
> peoples_names("Paula")
=> "Name stored"
> show_names
=> "Paula"
> peoples_names("Callum")
=> "Name stored"
> show_names
=> ["Paula", "Callum"]
```

# The expectation
```ruby
expect(peoples_names("Paula")).to eq "Name stored!"
```

# The full test

```ruby
describe "the peoples_names method" do
  it "gives us a friendly message" do
    expect(peoples_names("Paula")).to eq "Name stored!"
  end
end
```



> As a student
> So that I can understand my recent motivation
> I want an IRB application that stores my motivation ratings
> And I want to see the average of my last 3 ratings

```ruby
> track_motivation(5)
=> "Motivation stored!"
> show_motivations
=> [5]
> track_motivation(6)
=> "Motivation stored!"
> track_motivation(5)
=> "Motivation stored!"
> show_motivations
=> [12.6]
end
```
