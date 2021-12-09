## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

- I'm generally somewhere in between. I like to think I'm pretty good at it, but sometimes I do a few things:
  1. I assume I can't find the answer online and ask before looking
  1. I want the answer right away and just decide to ask instead of find it myself (AKA I will be lazy sometimes, HA!)
  1. I want to find the answer myself so I just keep looking and looking, maybe sometimes trick myself into thinking I've made progress, and a few hours later I've done nothing and I'm super mad about it B)

### If Statements

1. What is a conditional statement? Give three examples.

  - A conditional statement evaluates if some information is true or false

    1.
       ```ruby
       if examples < 3
         puts "not enough examples, you failed the assignment"
       else
         puts "Good job!"
       end
       ```

    2.
       ```ruby
       if money_in_account <= 50
         send push notification (weird, not real code example!)
       end
       ```

    3.
       ```ruby
       if temperature < 40
         puts "It's cold outside!"
       elsif temperature = 40
         puts "It's 40 degrees outside"
       else
         puts "It's not that cold outside!"
       end
       ```

1. Why might you want to use an if-statement?

  - To tell the computer what to do with the information it's given.

1. What is the Ruby syntax for an if statement?

    ```ruby
    if something = something
      puts "something"
    end
    ```

1. How do you add multiple conditions to an if statement?

  - Use `elsif` or `else`

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

    ```ruby
    if something = something
      puts "something"
    elsif something = nothing
      puts "nothing"
    else
      puts "something else"
    end
    ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

  - To be perfectly honest, I'm entirely unsure! But that just makes me all the more excited to find out :)

### Methods

1. In your own words, what is the purpose of a method?

   - I'm gonna do this twice.
     1. To compare it to Magic the Gathering, when you cast a spell, you make everything on that spell card happen. On the card is a list of things that happen in order.
     Creating a method is kind of like creating your own spell card that you get to cast whenever you want to!
     Invoking a method is kind of like casting that spell. When you invoke a method, everything you listed in that method happens in order.
     2. Put simply, you can create a method to do a list of things and invoke it to do all of those things without having to write the whole thing out every time.

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello
  puts "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

```ruby
hello_someone("Sandisz")
```

1. What questions do you have about methods in Ruby?

   - Hardly a question, but I'm very excited to see all of this used in practice!
