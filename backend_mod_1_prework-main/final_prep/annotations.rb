# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Declare a method called 'build_a_bear' with 5 parameters
def build_a_bear(name, age, fur, clothes, special_power)
  # Declare the variable 'greeting' (within the build_a_bear method) with this string assigned to it
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Declare the variable 'demographics' with this array assigned to it
  demographics = [name, age]
  # Declare the variable 'power_saying' with this string assigned to it
  power_saying = "Did you know that I can #{special_power}?"
  # Declare the variable 'built_bear' with this hash assigned to it
  built_bear = {
    # Set key 'basic_info' to value 'demographics' (which is a variable)
    'basic_info' => demographics,
    # Set key 'clothes' to value 'clothes' (which is a parameter to be defined later)
    'clothes' => clothes,
    # Set key 'exterior' to value 'fur' (which is a parameter)
    'exterior' => fur,
    # Set key 'cost' to value '49.99' (which is a new integer)
    'cost' => 49.99,
    # Set the value of key 'sayings' to an array made up of 2 variables and one string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # Set key 'is_cuddly' to boolean value 'true'
    'is_cuddly' => true,
  }
# end the 'build_a_bear' method
end

# Invoke the 'build_a_bear' method, passing it all 5 arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Invoke the 'build_a_bear' method a second time, passing it all 5 arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# Declare the method 'fizzbuzz' with 3 parameters
def fizzbuzz(num_1, num_2, range)
  # Create a ForLoop that repeats once for every number from 1 to the paramaeter 'range',
  # the variable 'i' is the number from the range that the cpmputer is on
  (1..range).each do |i|
    # Create an if/else statement saying if the modulo of 'i' into num_1
    # AND the modulo of 'i' into num_2 is equal to 0...
    if i % num_1 === 0 && i % num_2 === 0
      # ... print this!
      puts 'fizzbuzz'
    # BUT, if the modulo of 'i' into num_1 is equal to 0, and the modulo of 'i' into num_2 is not...
    elsif i % num_1 === 0
       # ...print this!
      puts 'fizz'
    # BUT, if the modulo of 'i' into num_2 is equal to 0, and the modulo of 'i' into num_1 is not...
    elsif i % num_2 === 0
      # ...print this!
      puts 'buzz'
    # Othwerwise...
    else
      # ...print this!
      puts i
    #end else/if statement
    end
  #end forloop
  end
#end method
end

#Invoke the fizzbuzz method, passing arguments for num_1 (3), num_2 (5), and the range (100)
fizzbuzz(3, 5, 100)
#Invoke the fizzbuzz method, passing arguments for num_1 (5), num_2 (8), and the range (400)
fizzbuzz(5, 8, 400)
