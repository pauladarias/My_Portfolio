Exercise 1
Amend the following classes to be testable in isolation, then write the tests for them.

```ruby
class Note
  def initialize(title, body)
    @title = title
    @body = body
    @formatter = NoteFormatter.new
  end

  def display
    @formatter.format(self)
  end

  attr_reader :title, :body
end

class NoteFormatter
  def format(note)
    "Title: #{note.title}\n#{note.body}"
  end
end
```