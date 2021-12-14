## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  - Generally speaking, great!

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  - I LOVE the Pomodoro technique. I noticed I was more efficient, I had a consistent sense of accomplishment, I always met my goals I had set, and every time went beyond! The Pomodoro technique will be following me through Turing and into the world of having a job!

1. In your own words, what is a Class?
  - A class is a categorizer that defines what info an object in said category holds, using attributes, and what what actions an object in that category can perfom, using methods.

1. What is an attribute of a Class?
  - An attribute is information regarding to the object of said class

1. What is behavior of a Class?
  - A behavior is an action any object of said class can perform
  - A behavior is usually a method that can be invoked

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name, :energy_level

  def eat(food)
    @energy_level += food
    puts "Munch crunch gunch..."
    puts "#{name}'s energy level is now #{energy_level}"
  end

  def play(level)
    @energy_level -= level
    puts "Bark I love playing bark bark lol"
    puts "#{name}'s energy level is now #{energy_level}"
  end
end

```

1. How do you create an instance of a class?

  - You write `object Class.new` the instance above would be:
  ```ruby
  fido = Dog.new
  ```

1. What questions do you still have about classes in Ruby?

  - While I do not know what I do not know, I do not have any questions at this time!
