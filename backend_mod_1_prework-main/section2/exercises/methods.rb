# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts "#{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:

def add(a, b)
  puts a + b
end

add(10, 20)
add(458969743, 29384579827)
add(2224, 2513)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def bad_sequel(good, bad)
  puts "#{good} was better than #{bad}."
end

bad_sequel("Borderlands", "Borderlands 2")

print "But, "
bad_sequel("Borderlands 3", "Borderlands 2")

print "That being said, "
bad_sequel("GTA San Andreas", "GTA V")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# I wanted to make a method that would tell the terminal to print
# a phrase stating which was better, a sequel or an original/older version.
# So, I called the method "bad_sequel" in reference to the method's use:
# printing a phrase stating which was better, a sequel or an original/older version.
# I chose the names of the parmeters "good" and "bad" so that I would know
# to enter the "good" argument first, and the "bad" argument second.
