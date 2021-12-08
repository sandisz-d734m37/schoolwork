## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?

   * The SuperLearner article was very interesting to me. It's definitely got me thinking much more about things like why its important to read everything while you're learning!
   + I've always liked to try to explain things just to ensure I understand whatever I'm trying to learn, as well as simply gain understanding in the first place
   - Read was definitely a big one. I have a tendency to try to skim or skip around to find what I'm looking for and save time, but I always find myself with a looser understanding of the concept than I'd like and will even waste time trying to find the specific thing instead of just reading the whole thing in the first place!
   * Not really a whole thing, but an addition to "read", maybe a merger between "read" and "take breaks". I think it's important to remember you don't have to read mind bending, difficult-to-understand content or work/school related content in order to exercise your brain. You can read whatever you want!

1. How would you print the string `"Hello World!"` to the terminal?

   There are a few methods, but I'll explain the one I think has the least steps that are all done locally in terminal.
      * First, press command + space and spotlight search the terminal
      * Open the terminal
      * Type 'irb' into the terminal and press enter - you are now writing ruby directly into the terminal
      * Type 'p "Hello World!"' into the terminal and press enter

1. What character is used to indicate comments in a ruby file?

   # - the octothorpe/pound sign/hashtag

1. Explain the difference between an integer and a float?

   **Integer** - A whole number with no decimal point, like **25**
   **Float** - A number with a decimal point, like **25.0**

   **Integers** are a little easier to work with as they will always spit out another **integer**, or whole number, rounding up or down if it has to.
      EG. **10/3 => 3**   
   **Floats**, on the other hand will not round up or down and instead spit out another **float**, including it's entire decimal chain (more or less)!
      EG. **10.0/3 => 3.333333333333333**

1. In the space below, create a variable `animal` that holds the string `"zebra"`

   animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

   p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

  **interpolation** - Essentially inserting a variable into a string.

  p "It's difficult to tell #{animal} apart when they are so close together!"

1. What method is used to get input from a user?

   **gets** or **gets.chomp**

   EG. puts "What do I call you?"
       name = **gets.chomp**
       puts "Hello #{name}!"

1. Name and describe two common string methods:

   **Extract a substring** - use the numbered position to use a specific part of a string, AKA a substring

   EG. name = "Sandisz"
       p name [0..3]
       => "Sand"

   **.split** - Splits each item in a string, divided by a space, into individual strings *(which I hear may be called and "array")*

   EG. greeting = "Hello I am actually a human and not a computer"
       greeting.split
       => ["Hello", "I", "am", "actually", "a", "human", "and", "not", "a", "computer"]

   ##### *Bonus because I want to write it back*
   **.split with argument** - Splits each item in a string, divided by by the specified **argument**, into individual strings

   EG. initals = "S.C.M.T"
       initials.split
       => ["S.C.M.T"]
       initials.split(".") ###### <- *this is the __argument__*
       => ["S", "C", "M", "T"]
