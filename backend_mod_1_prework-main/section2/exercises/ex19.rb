#Defines the method/function named "cheese_and_crackers", as well as
#the parameters (cheese_count, boxes_of_crackers)
#         name                 parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#This is the method/function body, this is where you define what
#happens when you invoke the method, "cheese_and_crackers"

#When cheese_and_crackers is invoked, print this,(alongside the
#parameter, "cheese_count", which will be defined by an argument later)
  puts "You have #{cheese_count} cheeses!"
#then this, (alongside the parameter, "boxes_of_crackers",
#which will be defined by an argument later)
  puts "You have #{boxes_of_crackers} boxes of crackers!"
#then this,
  puts "Man that's enough for a party!"
#then this! ("\n" excludes nil maybe?)
  puts "Get a blanket.\n"
#ends the fucntion/method
end

#Simply print this.
puts "We can just give the method numbers directly:"
#Invokes "cheese_and_crackers" with 2 arguments, 20 and 30.
#These arguments define the parameters, "cheese_count" and
#"boxes_of_crackers" in order.
#cheese_count = 20, boxes_of_crackers = 30
cheese_and_crackers(20, 30)

#Simply print this.
puts "OR, we can use variables from our script:"
#Creates variable ammount_of_cheese and sets it to 10
amount_of_cheese = 10
#Creates variable ammount_of_crackers and sets it to 50
amount_of_crackers = 50
#Invokes "cheese_and_crackers" and passes the variables,
#"amount_of_cheese" and "amount_of_crackers" to the method as
#arguments. This can be understood as:
#cheese_count = amount_of_cheese = 10
#boxes_of_crackers = amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Simply print this.
puts "We can even do math inside too:"
#Invokes "cheese_and_crackers" using the math below as arguments, which
#define the parameters
#cheese_count = 10 + 20 = 30
#boxes_of_crackers = 5 + 6 = 11
cheese_and_crackers(10 + 20, 5 + 6)

#Simply print this.
puts "And we can combine the two, variable and math:"
#Invokes "cheese_and_crackers" and uses the variables defined above
#as well as some math to create an argument to define the parameters
#cheese_count = amount_of_cheese + 100 = 10 + 100 = 110
#boxes_of_crackers = amount_of_crackers + 1000 = 50 + 1000 = 1050
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def life_itself(something, nothing)
  puts "The meaning of life is #{something}."
  puts "I refuse to believe it's #{nothing}!"
end

life_itself("not 42", 10 + 30 + 2)


puts "What do you think the meaning of life is?"
life_itself(gets.chomp, "anything like that")

new_life = "something so complicated and subjective, maybe I will never understand it"
fool = "that complicated"
life_itself(new_life, fool)

puts "Tell me something else, what do you think it isn't?"
life_itself("definitely not that, you are right friend", gets.chomp)

life_itself("so simple", "anything but what my friend deems it to be")

puts "tell me, seriously this time. What is it, what is the meaning of life?"
life_itself(gets.chomp, "anything you say, you must be a fool!")

puts "At this rate, it will take me 7.5 millions years to figure this out"
puts "Why do you hide your secrets, tell me! What is the meaning of life?"
your_response = gets.chomp
not_your_response = your_response
life_itself(your_response, not_your_response)

puts "I despise that this is going this way."
life_itself(your_response, not_your_response)

puts "bah"
life_itself("completely nonsensical", "something so ridicilous!")

puts "Maybe they had it, maybe they got it right."
puts "Yes, that's it!"
furistic_computer_prediction = "nonsensical hogwash"
actual_prediction = "42"
life_itself(furistic_computer_prediction, "not #{actual_prediction}")
