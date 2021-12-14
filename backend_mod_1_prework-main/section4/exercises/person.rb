# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :name, :top_speed

  def initialize(n, ts)
    @name = n
    @top_speed = ts
    puts "My name is #{n}"
    puts "My top speed is #{ts}"
  end

  def change_top_speed(top_speed)
    @top_speed = top_speed
    puts "My new top speed is #{top_speed}"
  end

  def say_something(something)
    puts "I would just like to say #{something}"
  end
end

sandisz = Person.new("Sandisz", 50)
sandisz.change_top_speed(1000)
sandisz.say_something("nothing")
